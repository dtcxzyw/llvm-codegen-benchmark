func0000000000000024:                   # @func0000000000000024
	sub	a2, a3, a0
	sltu	a0, a3, a0
	sub	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	slli	a1, a1, 16
	or	a1, a1, a2
	and	a0, a0, a3
	subw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
