func0000000000000001:
	andi	a1, a1, 127
	addi	a1, a1, -60
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 56
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret

