func0000000000000001:
	slli	a0, a0, 48
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	sltiu	a0, a0, 2
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 48
	andi	a1, a1, 1
	srli	a0, a0, 63
	slli	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

