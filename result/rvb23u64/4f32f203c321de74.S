func0000000000000088:                   # @func0000000000000088
	lui	a2, 1048575
	addi	a2, a2, -235
	add	a1, a1, a2
	zext.h	a1, a1
	lui	a3, 15
	addiw	a4, a3, -234
	sltu	a1, a1, a4
	add	a0, a0, a2
	addi	a0, a0, 1579
	zext.h	a0, a0
	addiw	a2, a3, 1345
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000a88:                   # @func0000000000000a88
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -137
	sltiu	a1, a1, 53
	addi	a0, a0, -190
	sltiu	a0, a0, -53
	or	a0, a0, a1
	ret
