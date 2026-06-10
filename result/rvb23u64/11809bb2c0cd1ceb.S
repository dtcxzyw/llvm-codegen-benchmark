func00000000000001f8:
	zext.h	a1, a1
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -16
	add	a0, a0, a2
	sltu	a0, a2, a0
	ret

func00000000000001a4:
	li	a2, 15
	slli	a2, a2, 8
	zext.b	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret

