func00000000000000aa:
	zext.h	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 288
	xori	a0, a0, 1
	ret

func00000000000000a6:
	zext.h	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000006:
	zext.h	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func000000000000000a:
	zext.h	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000001:
	zext.h	a2, a2
	subw	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000000a1:
	zext.h	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func00000000000000a4:
	zext.h	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 12
	ret

