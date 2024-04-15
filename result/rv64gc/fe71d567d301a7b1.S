func0000000000000056:                   # @func0000000000000056
	srli	a2, a2, 63
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 8
	addiw	a0, a0, -150
	slt	a0, a2, a0
	ret
func0000000000000446:                   # @func0000000000000446
	srli	a2, a2, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 262144
	addiw	a0, a0, 1
	slt	a0, a2, a0
	ret
