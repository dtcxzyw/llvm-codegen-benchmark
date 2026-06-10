func0000000000000184:
	zext.b	a0, a0
	sltiu	a0, a0, 123
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	addi	a0, a0, -48
	bexti	a1, a1, 11
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	li	a2, 3
	andn	a1, a2, a1
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	srli	a1, a1, 13
	sltiu	a0, a0, 252
	and	a0, a0, a1
	ret

func000000000000002c:
	not	a1, a1
	zext.b	a0, a0
	bexti	a1, a1, 13
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.b	a0, a0
	bexti	a1, a1, 12
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	slli	a1, a1, 48
	lui	a2, 1
	srli	a1, a1, 49
	addi	a2, a2, -2040
	sext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a0, a0, 51
	czero.nez	a0, a0, a1
	ret

func000000000000018a:
	sext.b	a0, a0
	bexti	a1, a1, 11
	slti	a0, a0, 53
	andn	a0, a1, a0
	ret

