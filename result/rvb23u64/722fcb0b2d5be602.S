func0000000000000204:
	zext.h	a2, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 7
	ret

func0000000000000206:
	zext.h	a2, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 0
	ret

func0000000000000006:
	zext.h	a2, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 1
	ret

func000000000000000a:
	zext.h	a2, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	ret

func0000000000000026:
	zext.h	a2, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 4
	ret

func0000000000000008:
	zext.h	a2, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000284:
	zext.h	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 16
	seqz	a0, a0
	ret

func00000000000003a4:
	zext.h	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 16
	seqz	a0, a0
	ret

func00000000000003a6:
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a2, a2
	sub	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 64
	ret

