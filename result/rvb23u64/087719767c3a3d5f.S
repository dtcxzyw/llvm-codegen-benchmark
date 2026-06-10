func0000000000000304:
	zext.h	a1, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000301:
	zext.h	a1, a1
	sub	a0, a0, a2
	addi	a0, a0, -6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000306:
	zext.h	a1, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret

func0000000000000006:
	zext.h	a1, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret

func0000000000000204:
	lui	a3, 16
	sub	a0, a0, a2
	add	a0, a0, a3
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

