func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 7
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 3
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
