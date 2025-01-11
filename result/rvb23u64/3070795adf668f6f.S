func0000000000000001:
	not	a0, a0
	bexti	a0, a0, 11
	ret

func0000000000000000:
	srli	a0, a0, 3
	lui	a1, 4
	addiw	a1, a1, -16
	addi	a2, a1, 15
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

