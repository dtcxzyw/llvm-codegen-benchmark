func000000000000001e:
	sext.w	a2, a2
	slli	a1, a1, 32
	addi	a2, a2, -11
	seqz	a2, a2
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	sext.w	a2, a2
	slli	a1, a1, 60
	addi	a2, a2, -11
	seqz	a2, a2
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a1, a1, 32
	addi	a2, a2, -11
	seqz	a2, a2
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000af:
	sext.w	a2, a2
	li	a3, -1
	slli	a1, a1, 8
	slti	a2, a2, 0
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

