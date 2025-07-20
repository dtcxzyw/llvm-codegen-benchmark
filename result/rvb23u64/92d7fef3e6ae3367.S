func0000000000000018:
	neg	a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -54
	sh2add	a0, a0, a0
	sub	a2, a2, a1
	slli	a0, a0, 1
	srl	a0, a0, a2
	ret

func0000000000000008:
	li	a2, -53
	sh2add	a0, a0, a0
	sub	a2, a2, a1
	slli	a0, a0, 1
	srl	a0, a0, a2
	ret

func0000000000000038:
	li	a2, 40
	sub	a2, a2, a1
	lui	a1, 26510
	addi	a1, a1, -537
	slli	a1, a1, 13
	addi	a1, a1, -837
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret

