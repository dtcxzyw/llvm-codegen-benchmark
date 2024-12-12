func0000000000000084:                   # @func0000000000000084
	zext.h	a1, a1
	lui	a2, 1048482
	addi	a1, a1, -257
	addi	a3, a2, 1023
	sltiu	a1, a1, -256
	addw	a0, a0, a3
	addiw	a2, a2, 1024
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
