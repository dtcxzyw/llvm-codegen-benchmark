func0000000000000002:
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000001:
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 3
	bset	a0, zero, a0
	ret

func0000000000000000:
	lui	a1, 16
	addi	a1, a1, 1
	sllw	a0, a1, a0
	ret

