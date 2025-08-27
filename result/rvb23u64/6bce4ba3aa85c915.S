func0000000000000007:
	andi	a0, a0, 256
	seqz	a0, a0
	addiw	a0, a0, 6
	ret

func0000000000000005:
	lui	a1, 32768
	and	a0, a0, a1
	srli	a0, a0, 26
	addiw	a0, a0, 8
	ret

