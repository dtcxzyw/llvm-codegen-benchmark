func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltiu	a0, a0, 3
	ret

func00000000000000a4:
	add	a0, a0, a1
	addi	a0, a0, 128
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

