func0000000000000001:
	sub	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000000a4:
	sub	a0, a0, a1
	addi	a0, a0, 30
	zext.h	a0, a0
	sltiu	a0, a0, 24
	ret

func0000000000000004:
	sub	a1, a1, a0
	lui	a0, 16
	zext.h	a1, a1
	addi	a0, a0, -15
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sub	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

