func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	addi	a2, a2, 4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 1
	addiw	a3, a3, -1651
	add.uw	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
