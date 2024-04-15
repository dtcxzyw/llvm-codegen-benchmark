func0000000000000258:                   # @func0000000000000258
	sext.w	a2, a2
	li	a3, -100
	mul	a2, a2, a3
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
