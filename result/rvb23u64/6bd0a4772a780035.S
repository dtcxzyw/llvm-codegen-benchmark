func0000000000000181:
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 283
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, 15
	xori	a1, a1, 1
	slli	a2, a2, 32
	xor	a0, a0, a2
	or	a0, a0, a1
	li	a1, 9
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 8
	ret

func000000000000010c:
	sext.w	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 5
	ret

func0000000000000024:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000184:
	sext.w	a1, a1
	lui	a2, 16
	snez	a1, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	li	a1, 5
	czero.eqz	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

