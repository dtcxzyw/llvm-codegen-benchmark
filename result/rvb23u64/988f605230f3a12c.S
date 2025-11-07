func0000000000000021:
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	srli	a1, a1, 17
	addiw	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 192
	addiw	a0, a0, -2
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	bexti	a1, a1, 28
	lui	a2, 8
	addi	a2, a2, 565
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	bexti	a1, a1, 8
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	bexti	a1, a1, 21
	czero.eqz	a0, a1, a0
	ret

