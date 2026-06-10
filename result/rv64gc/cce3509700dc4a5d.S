func0000000000000000:
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000002f:
	slli	a2, a2, 40
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000006f:
	li	a3, 1
	slli	a3, a3, 37
	slli	a1, a1, 5
	addi	a3, a3, -32
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003f:
	slli	a2, a2, 20
	srli	a2, a2, 58
	slli	a3, a2, 5
	slli	a2, a2, 8
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 72
	ret

func0000000000000060:
	li	a3, 1
	slli	a3, a3, 33
	slli	a1, a1, 2
	addi	a3, a3, -4
	add	a0, a0, a1
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

