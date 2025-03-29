func0000000000000001:
	lui	a2, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000015:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	lui	a2, 4
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

