func0000000000000041:
	bext	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	srl	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

func000000000000004c:
	bext	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	srl	a1, a1, a2
	addi	a0, a0, -512
	czero.nez	a0, a0, a1
	addi	a0, a0, 512
	ret

func000000000000000c:
	srl	a1, a1, a2
	andi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

