func0000000000000004:
	subw	a0, a0, a1
	sltiu	a0, a0, 56
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	subw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	not	a0, a0
	ret

func0000000000000034:
	subw	a0, a0, a1
	sltiu	a0, a0, 1024
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000006:
	subw	a0, a0, a1
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000008:
	subw	a0, a0, a1
	sltiu	a0, a0, 33
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 191
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000024:
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	li	a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

