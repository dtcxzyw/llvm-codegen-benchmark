func00000000000000c0:
	slli	a3, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a3
	neg	a3, a1
	slli	a1, a1, 3
	slli	a3, a3, 4
	add	a0, a0, a2
	sub	a3, a3, a1
	add	a0, a0, a3
	addi	a0, a0, 24
	ret

func00000000000000ce:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000dc:
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000000d0:
	slli	a3, a0, 4
	slli	a0, a0, 6
	add	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret

func00000000000000de:
	slli	a3, a0, 4
	slli	a0, a0, 6
	add	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret

