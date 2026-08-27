func000000000000016c:
	slli	a2, a2, 35
	sext.w	a0, a0
	li	a3, -7
	srli	a2, a2, 35
	slli.uw	a3, a3, 29
	slt	a0, a2, a0
	addi	a3, a3, -1
	xori	a0, a0, 1
	andn	a1, a3, a1
	czero.eqz	a0, a0, a1
	ret

func00000000000000c1:
	li	a3, -7
	sext.w	a0, a0
	slli	a2, a2, 35
	slli.uw	a3, a3, 29
	srli	a2, a2, 35
	addi	a3, a3, -1
	slt	a0, a2, a0
	andn	a1, a3, a1
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 45
	sext.w	a0, a0
	srli	a1, a1, 45
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	slli	a2, a2, 34
	sext.w	a0, a0
	srli	a2, a2, 34
	srli	a1, a1, 62
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

