func000000000000001e:
	addiw	a2, a2, -11
	slli	a1, a1, 32
	seqz	a2, a2
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	addiw	a2, a2, -11
	slli	a1, a1, 60
	seqz	a2, a2
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	addiw	a2, a2, -11
	slli	a1, a1, 32
	seqz	a2, a2
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000af:
	srliw	a2, a2, 31
	li	a3, -1
	slli	a1, a1, 8
	slli	a3, a3, 40
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a1, a1, 9
	snez	a2, a2
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

