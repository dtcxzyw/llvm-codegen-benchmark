func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -771
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 31
	slli	a1, a1, 33
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 57
	or	a0, a0, a1
	ret

