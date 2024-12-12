func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 1
	li	a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 1
	li	a2, 3
	subw	a2, a2, a1
	li	a1, 9
	slli	a2, a2, 32
	slli	a1, a1, 35
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
