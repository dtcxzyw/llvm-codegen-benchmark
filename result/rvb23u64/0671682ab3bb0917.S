func0000000000000000:
	addi	a1, a1, 4
	zext.h	a1, a1
	srlw	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	zext.h	a1, a1
	srlw	a0, a1, a0
	ret

func0000000000000002:
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	zext.h	a1, a1
	srlw	a0, a1, a0
	ret

func0000000000000006:
	li	a2, 27
	slli	a2, a2, 11
	add	a1, a1, a2
	zext.h	a1, a1
	srlw	a0, a1, a0
	ret

