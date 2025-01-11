func0000000000000086:
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 2
	ret

func0000000000000081:
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a2, a2, a1
	addi	a2, a2, -2
	seqz	a0, a2
	ret

func00000000000002aa:
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret

func00000000000000a6:
	zext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 24
	ret

func00000000000000a1:
	zext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -24
	seqz	a0, a0
	ret

func00000000000000a4:
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 12
	ret

func0000000000000008:
	zext.h	a2, a2
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 4
	sltu	a0, a0, a2
	ret

func00000000000002a4:
	zext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret

