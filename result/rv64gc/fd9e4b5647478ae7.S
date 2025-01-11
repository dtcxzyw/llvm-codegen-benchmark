func0000000000000002:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a2
	mulw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a0, a0, 255
	mulw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a0, a0, 255
	mulw	a0, a0, a1
	ret

