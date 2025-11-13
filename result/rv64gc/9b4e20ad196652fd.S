func0000000000000070:
	slli	a2, a1, 3
	slli	a1, a1, 5
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 100
	ret

func000000000000007b:
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func0000000000000078:
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000060:
	li	a2, 25
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

