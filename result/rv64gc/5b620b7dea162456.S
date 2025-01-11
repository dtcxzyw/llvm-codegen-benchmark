func000000000000003b:
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000005a:
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func00000000000000d0:
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 20
	ret

func0000000000000000:
	slli	a2, a2, 6
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 64
	ret

func000000000000000a:
	slli	a2, a2, 2
	li	a3, 16
	slli	a0, a0, 3
	sub	a3, a3, a2
	slli	a3, a3, 3
	add	a0, a0, a1
	add	a0, a0, a3
	ret

