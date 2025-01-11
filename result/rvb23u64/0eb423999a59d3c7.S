func0000000000000001:
	andi	a0, a0, 4
	seqz	a0, a0
	ret

func000000000000000c:
	bexti	a0, a0, 1
	ret

func0000000000000014:
	lui	a1, 512
	addiw	a1, a1, -128
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	bexti	a0, a0, 1
	ret

