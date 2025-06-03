func0000000000000018:
	negw	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	srl	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -54
	subw	a2, a2, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	srl	a0, a0, a2
	ret

func0000000000000008:
	li	a2, -53
	subw	a2, a2, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	srl	a0, a0, a2
	ret

func0000000000000038:
	li	a2, 40
	subw	a2, a2, a1
	lui	a1, 26510
	addi	a1, a1, -537
	slli	a1, a1, 13
	addi	a1, a1, -837
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret

