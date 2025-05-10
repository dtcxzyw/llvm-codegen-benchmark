func0000000000000001:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000005:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000f:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000008:
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

