func0000000000000007:
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	srli	a1, a1, 1
	li	a2, 13
	slli	a2, a2, 33
	slli	a1, a1, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000004:
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	slli	a1, a1, 6
	srli	a1, a1, 20
	slli	a2, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

