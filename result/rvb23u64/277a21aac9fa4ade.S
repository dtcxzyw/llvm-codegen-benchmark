func0000000000000007:
	srli	a0, a0, 10
	andi	a0, a0, 64
	ret

func0000000000000003:
	slli	a0, a0, 52
	srli	a0, a0, 54
	ret

func0000000000000006:
	srli	a0, a0, 5
	lui	a1, 8
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a0, a0, 1
	lui	a1, 16
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

