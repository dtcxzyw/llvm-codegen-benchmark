func000000000000000a:
	sub	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 64
	czero.eqz	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000002a:
	subw	a1, a1, a2
	slti	a1, a1, 15
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	sltiu	a1, a1, 34
	addi	a0, a0, -189
	czero.eqz	a0, a0, a1
	addi	a0, a0, 189
	ret

func0000000000000021:
	subw	a1, a1, a2
	addi	a1, a1, -40
	czero.eqz	a0, a0, a1
	ret

