func000000000000000a:
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000008:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, 1
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

