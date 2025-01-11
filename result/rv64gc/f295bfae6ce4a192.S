func0000000000000001:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 1
	ret

func0000000000000021:
	andi	a0, a0, 8
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a0, a0, 57
	srli	a0, a0, 63
	ret

