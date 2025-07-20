func000000000000000b:
	sub	a0, a0, a1
	addi	a0, a0, -47
	andi	a0, a0, 63
	ret

func000000000000001b:
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000019:
	sub	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

