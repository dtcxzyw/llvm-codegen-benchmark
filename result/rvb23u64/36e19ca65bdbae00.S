func0000000000000001:
	zext.h	a0, a0
	addi	a1, a1, -4
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a0
	addi	a1, a1, 1
	sext.h	a1, a1
	sgtz	a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a0
	addi	a1, a1, 1
	sext.h	a1, a1
	slti	a0, a1, 1
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a0
	addi	a1, a1, -2
	zext.h	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

