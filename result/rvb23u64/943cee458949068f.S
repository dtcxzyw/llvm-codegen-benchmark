func000000000000042c:
	addiw	a2, a2, -1
	sext.w	a0, a0
	xor	a0, a0, a2
	slli	a1, a1, 52
	seqz	a0, a0
	srli	a1, a1, 52
	czero.eqz	a0, a0, a1
	ret

func0000000000000901:
	addiw	a2, a2, 3
	sext.w	a0, a0
	sltu	a0, a2, a0
	andi	a1, a1, 3
	czero.nez	a0, a0, a1
	ret

func0000000000000d01:
	addiw	a2, a2, 7
	sext.w	a0, a0
	sltu	a0, a2, a0
	andi	a1, a1, 7
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	srliw	a2, a2, 10
	sext.w	a0, a0
	addiw	a1, a1, -1
	addi	a2, a2, -54
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	xor	a0, a0, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

