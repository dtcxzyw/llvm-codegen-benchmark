func0000000000000018:
	add	a1, a1, a2
	neg	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func000000000000001a:
	add	a1, a1, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000a:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000005a:
	add	a1, a1, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000005f:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

