func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	slli	a2, a2, 32
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	sub	a1, a1, a2
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	subw	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
