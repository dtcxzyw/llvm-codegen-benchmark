func0000000000000015:
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 48
	ret

func0000000000000001:
	li	a1, 122
	mul	a0, a0, a1
	addiw	a0, a0, 1708
	slli	a0, a0, 2
	ret

func0000000000000017:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 40
	ret

func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addiw	a0, a0, 26
	slli	a0, a0, 2
	ret

