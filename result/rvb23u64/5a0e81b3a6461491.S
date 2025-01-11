func00000000000000c0:
	sh1add	a0, a0, a0
	neg	a1, a1
	sh3add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
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
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret

func00000000000000de:
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret

