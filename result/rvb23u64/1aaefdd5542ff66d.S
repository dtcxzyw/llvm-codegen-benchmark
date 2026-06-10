func0000000000000284:
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret

func0000000000000784:
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	slli	a2, a2, 2
	addi	a2, a2, 24
	sltu	a0, a0, a2
	ret

func0000000000000789:
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	slli	a2, a2, 2
	addi	a2, a2, 24
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000409:
	sh2add	a2, a2, a2
	sub	a0, a0, a1
	slli	a2, a2, 3
	addi	a1, a2, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000007f9:
	sh2add	a2, a2, a2
	sub	a0, a0, a1
	slli	a2, a2, 3
	addi	a1, a2, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000794:
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	slli	a2, a2, 1
	addi	a2, a2, 4
	sltu	a0, a0, a2
	ret

