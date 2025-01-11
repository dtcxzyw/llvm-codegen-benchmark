func000000000000003f:
	or	a1, a1, a2
	andi	a1, a1, 1023
	sh1add	a0, a1, a0
	addi	a0, a0, 288
	ret

func000000000000001f:
	or	a1, a1, a2
	lui	a2, 16
	zext.h	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	or	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	addi	a0, a0, 944
	ret

