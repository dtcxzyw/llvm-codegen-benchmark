func0000000000000020:
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	sub	a1, a1, a2
	srli	a1, a1, 5
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 27
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000f:
	li	a3, 1
	sub	a1, a1, a2
	slli	a3, a3, 35
	srli	a1, a1, 1
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	li	a3, 1
	slli	a3, a3, 35
	sub	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

