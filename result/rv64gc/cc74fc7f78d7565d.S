func0000000000000181:
	andi	a0, a0, 1032
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1024
	andi	a0, a0, 2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 512
	slli	a0, a0, 41
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

