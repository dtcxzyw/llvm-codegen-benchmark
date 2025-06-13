func0000000000000006:
	subw	a0, a0, a1
	lui	a1, 524288
	slti	a2, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	subw	a0, a0, a1
	addi	a1, a0, -31
	addi	a0, a0, -30
	czero.eqz	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000004:
	subw	a0, a0, a1
	sltiu	a1, a0, 5
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	subw	a0, a0, a1
	slti	a1, a0, 0
	addi	a0, a0, -101
	czero.nez	a0, a0, a1
	addi	a0, a0, 101
	ret

func0000000000000008:
	subw	a0, a0, a1
	lui	a1, 1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	subw	a0, a0, a1
	sltiu	a1, a0, 254
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

