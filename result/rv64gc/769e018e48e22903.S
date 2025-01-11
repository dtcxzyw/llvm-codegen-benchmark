func0000000000000003:
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000007:
	subw	a2, a2, a1
	addiw	a2, a2, 8
	add	a0, a0, a2
	ret

func0000000000000103:
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a1, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	not	a1, a1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

