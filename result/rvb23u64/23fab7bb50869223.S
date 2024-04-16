func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 21
	sub	a1, a1, a0
	add	a0, a2, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	add	a2, a2, a5
	sltu	a4, a2, a5
	sltu	a5, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a2, a0
	li	a1, 33
	slli	a1, a1, 36
	sub	a5, a5, a1
	sub	a1, a3, a5
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 18
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 58
	ret
