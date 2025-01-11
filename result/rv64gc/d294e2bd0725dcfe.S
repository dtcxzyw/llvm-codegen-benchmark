func000000000000001a:
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000001b:
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000a:
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000b:
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

