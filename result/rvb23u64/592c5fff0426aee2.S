func0000000000001c2c:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -536
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000001c21:
	slli	a2, a2, 8
	or	a1, a1, a2
	xori	a1, a1, 771
	xori	a0, a0, 772
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000058c:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000001d81:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000142c:
	slli	a2, a2, 16
	or	a1, a1, a2
	addiw	a1, a1, -10
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000001f01:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addiw	a0, a0, -224
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001e81:
	slli	a2, a2, 18
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a0, a0
	addi	a2, a2, -2
	srliw	a1, a1, 16
	xor	a0, a0, a2
	sltiu	a1, a1, 17
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001581:
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000001d8c:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

