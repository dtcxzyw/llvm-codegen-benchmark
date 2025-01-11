func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 63
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000002:
	andi	a1, a1, -2
	slli	a1, a1, 7
	sub	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 63
	sub	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

