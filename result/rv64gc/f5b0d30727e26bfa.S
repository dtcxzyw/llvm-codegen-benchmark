func0000000000000003:
	andi	a1, a1, 62
	addi	a1, a1, -62
	seqz	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000002:
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, -1
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

