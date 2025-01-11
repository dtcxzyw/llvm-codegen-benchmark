func0000000000000003:
	slli	a1, a1, 3
	li	a2, -1
	andi	a1, a1, 24
	srli	a2, a2, 32
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 5
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 5
	li	a2, -1
	srli	a2, a2, 32
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 3
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

