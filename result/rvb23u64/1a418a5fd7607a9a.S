func000000000000000c:
	andi	a0, a0, 1
	srliw	a2, a1, 1
	slli	a2, a2, 1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bclri	a2, a1, 11
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.w	a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000006:
	slti	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000014:
	srli	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	andi	a2, a1, -456
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func000000000000000a:
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

