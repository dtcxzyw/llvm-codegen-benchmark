func00000000000000e1:
	andi	a0, a0, 64
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a0, a0, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

