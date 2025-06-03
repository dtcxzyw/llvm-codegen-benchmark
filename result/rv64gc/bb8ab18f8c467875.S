func0000000000000003:
	lui	a1, 130048
	and	a0, a0, a1
	ret

func0000000000000007:
	srli	a0, a0, 1
	lui	a1, 2048
	addi	a1, a1, -128
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, -256
	slliw	a0, a0, 16
	ret

