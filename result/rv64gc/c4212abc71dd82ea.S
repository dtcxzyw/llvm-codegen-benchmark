func000000000000001f:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 29
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a0, a0, a2
	addi	a2, a2, 46
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	addi	a0, a0, 7
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func000000000000003f:
	li	a2, 13
	slli	a1, a1, 32
	addi	a0, a0, 7
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	li	a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	srli	a2, a0, 31
	srli	a0, a0, 29
	add	a0, a0, a2
	add	a0, a0, a1
	ret

