func0000000000000181:
	zext.h	a1, a1
	addiw	a0, a0, -6
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 40
	srli	a1, a1, 40
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a0, a0, 2
	binvi	a1, a1, 15
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 319488
	addi	a1, a1, -76
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

