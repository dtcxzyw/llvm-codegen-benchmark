func000000000000001f:
	lui	a2, 262144
	and	a1, a1, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret

func0000000000000014:
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000001c:
	andi	a1, a1, 15
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 11
	ret

