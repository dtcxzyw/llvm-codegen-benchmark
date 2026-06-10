func0000000000000002:
	lui	a3, 209715
	slliw	a2, a2, 16
	addi	a3, a3, 819
	xor	a1, a1, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a2, 16
	slli	a1, a1, 48
	xor	a0, a0, a2
	srli	a1, a1, 48
	xor	a0, a0, a1
	ret

