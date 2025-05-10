func0000000000000007:
	slli	a0, a0, 32
	srli	a1, a0, 27
	srli	a0, a0, 25
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	sext.w	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000006:
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	add	a0, a0, a1
	li	a1, 25
	slli	a1, a1, 35
	or	a0, a0, a1
	ret

