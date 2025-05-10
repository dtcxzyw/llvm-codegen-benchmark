func000000000000006f:
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000006e:
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000006b:
	neg	a3, a2
	slli	a2, a2, 3
	slli	a3, a3, 5
	sub	a1, a1, a2
	add	a1, a1, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -28
	ret

func000000000000004c:
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func00000000000000cc:
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

