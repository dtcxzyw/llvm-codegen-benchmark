func000000000000018a:
	lui	a3, 1
	addi	a3, a3, -2044
	and	a2, a2, a3
	addi	a2, a2, -4
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 10
	andn	a0, a1, a0
	ret

func000000000000018c:
	lui	a3, 16
	addi	a3, a3, -2
	sext.w	a1, a1
	and	a2, a2, a3
	xor	a2, a2, a3
	li	a3, 27
	snez	a2, a2
	slli	a3, a3, 11
	and	a0, a0, a2
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	andi	a2, a2, 31
	addi	a2, a2, -9
	snez	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	andi	a2, a2, 16
	seqz	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, -77
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	andi	a2, a2, 127
	addi	a2, a2, -64
	seqz	a2, a2
	and	a1, a1, a2
	addiw	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000184:
	lui	a3, 16
	addi	a3, a3, -257
	sext.w	a0, a0
	and	a2, a2, a3
	addi	a2, a2, -562
	sltiu	a0, a0, -2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	andi	a2, a2, 3
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

