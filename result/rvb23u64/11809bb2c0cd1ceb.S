func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 255
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
