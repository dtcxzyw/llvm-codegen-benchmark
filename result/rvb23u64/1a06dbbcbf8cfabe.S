func0000000000000608:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000604:
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000284:
	sh3add	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret

