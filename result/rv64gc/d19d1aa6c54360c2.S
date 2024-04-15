func000000000000005a:                   # @func000000000000005a
	srai	a1, a1, 32
	lui	a2, 21094
	addiw	a2, a2, -1024
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 2
	li	a2, 6
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
