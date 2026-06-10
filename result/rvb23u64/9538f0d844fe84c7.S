func000000000000002c:
	andi	a2, a1, 1
	sext.w	a1, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a2, a1, -5
	andi	a1, a1, 5
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 512
	addi	a2, a2, -2048
	li	a3, 27
	and	a2, a2, a1
	slli	a3, a3, 11
	srliw	a1, a1, 16
	xor	a2, a2, a3
	sltiu	a1, a1, 17
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

