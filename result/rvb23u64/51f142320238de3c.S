func000000000000002a:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000126:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 33
	ret

func000000000000018a:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func00000000000001aa:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000003aa:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000206:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 20
	ret

func0000000000000008:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 4
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 769
	ret

func0000000000000208:
	zext.b	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

