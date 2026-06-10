func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 192
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 64
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	addiw	a0, a0, -1
	bexti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a2, 16
	addi	a2, a2, -9
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, 32
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -12
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 16
	slti	a0, a0, 3
	czero.nez	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 252
	sext.w	a0, a0
	addi	a1, a1, -208
	seqz	a1, a1
	sltiu	a0, a0, 25
	andn	a0, a1, a0
	ret

