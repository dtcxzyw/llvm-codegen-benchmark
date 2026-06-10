func000000000000000f:
	sub	a1, a1, a2
	srliw	a1, a1, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func000000000000001f:
	li	a3, 1
	sub	a1, a1, a2
	slli	a3, a3, 36
	slli	a1, a1, 2
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	li	a3, 1
	slli	a3, a3, 35
	sub	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
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

