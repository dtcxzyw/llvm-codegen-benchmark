func0000000000000002:
	slliw	a2, a2, 16
	xor	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a2, 16
	slli	a1, a1, 48
	xor	a0, a0, a2
	srli	a1, a1, 48
	xor	a0, a0, a1
	ret

