func0000000000000018:
	sh2add	a0, a0, a0
	neg	a1, a1
	slli	a0, a0, 1
	srl	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	li	a2, -54
	sub	a2, a2, a1
	slli	a0, a0, 1
	srl	a0, a0, a2
	ret

func0000000000000008:
	sh2add	a0, a0, a0
	li	a2, -53
	sub	a2, a2, a1
	slli	a0, a0, 1
	srl	a0, a0, a2
	ret

func0000000000000038:
	lui	a2, 26510
	addi	a2, a2, -537
	slli	a2, a2, 13
	addi	a2, a2, -837
	mul	a0, a0, a2
	li	a2, 40
	sub	a2, a2, a1
	srl	a0, a0, a2
	ret

