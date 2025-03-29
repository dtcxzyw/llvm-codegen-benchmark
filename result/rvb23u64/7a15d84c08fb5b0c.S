func0000000000000001:
	sllw	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	sllw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func000000000000000c:
	sllw	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	sllw	a0, a0, a1
	bexti	a0, a0, 7
	ret

func0000000000000004:
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

