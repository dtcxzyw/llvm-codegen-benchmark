func0000000000000103:
	subw	a1, a1, a2
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	subw	a1, a1, a2
	addiw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000002f:
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

