func0000000000000032:
	li	a2, 1
	slli	a2, a2, 33
	addi	a1, a1, 3
	addi	a2, a2, -4
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000000:
	addi	a1, a1, 23
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000025:
	addi	a1, a1, 1
	andi	a1, a1, -2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000010:
	lui	a2, 1048500
	srli	a2, a2, 13
	lui	a3, 1048538
	add	a1, a1, a2
	addi	a2, a2, 37
	srli	a3, a3, 12
	and	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a0, a1
	ret

func0000000000000035:
	li	a2, -15
	addi	a1, a1, 7
	srli	a2, a2, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

