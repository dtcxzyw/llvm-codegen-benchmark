func000000000000000f:
	sub	a1, a1, a2
	srliw	a1, a1, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func000000000000001f:
	sub	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 2
	slli	a2, a2, 36
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000002f:
	sub	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 54
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

