func0000000000000001:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 32
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -48
	ret

func0000000000000005:
	sh1add	a0, a0, a0
	addi	a0, a0, 24
	ret

func000000000000000f:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 6
	ret

func0000000000000008:
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

