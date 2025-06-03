func0000000000000001:
	srli	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, -16
	addiw	a2, a1, 15
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

