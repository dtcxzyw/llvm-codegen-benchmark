func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	srai	a2, a2, 63
	or	a1, a1, a2
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000c:
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	srli	a2, a2, 32
	czero.nez	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

