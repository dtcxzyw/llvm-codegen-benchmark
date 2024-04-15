func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	srli	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srai	a1, a1, 48
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	srli	a1, a1, 1
	subw	a0, a0, a1
	ret
