func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -32
	and	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 36
	srli	a1, a1, 55
	addi	a1, a1, -429
	sltiu	a1, a1, 20
	and	a0, a0, a1
	ret

