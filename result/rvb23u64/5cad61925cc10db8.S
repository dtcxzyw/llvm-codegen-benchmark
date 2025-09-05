func0000000000000021:
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -256
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 32768
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 33
	seqz	a0, a0
	ret

