func0000000000000061:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	sllw	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	slti	a1, a1, 101
	slli	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 24
	czero.eqz	a1, a2, a1
	sllw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 5
	slli	a1, a1, 1
	sllw	a0, a0, a1
	ret

