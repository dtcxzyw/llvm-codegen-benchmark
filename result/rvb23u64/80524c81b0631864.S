func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 643781
	slliw	a0, a0, 7
	addi	a1, a1, 1664
	and	a0, a0, a1
	ret

func0000000000000003:
	xor	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 40
	ret

func0000000000000002:
	xor	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 36
	ret

