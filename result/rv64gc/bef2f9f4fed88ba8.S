func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret

func000000000000000f:
	sub	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	ret

func0000000000000006:
	slli	a1, a1, 3
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret

func0000000000000004:
	sub	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000002:
	sub	a0, a0, a1
	andi	a0, a0, 7
	ret

