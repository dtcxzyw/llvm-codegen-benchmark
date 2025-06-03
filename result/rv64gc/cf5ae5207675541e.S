func0000000000000007:
	andi	a0, a0, 1023
	slli	a0, a0, 10
	ret

func0000000000000002:
	andi	a0, a0, -256
	slliw	a0, a0, 16
	ret

func0000000000000006:
	slliw	a0, a0, 17
	ret

func0000000000000003:
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	slli	a0, a0, 2
	ret

