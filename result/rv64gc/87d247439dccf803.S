func0000000000000000:
	lui	a2, 1048560
	and	a1, a1, a2
	andi	a0, a0, -8
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000005:
	andi	a1, a1, 120
	zext.b	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000f:
	li	a2, -1
	srli	a2, a2, 8
	li	a3, 1
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a3, a3, 58
	sub	a0, a1, a0
	addi	a3, a3, 4
	add	a0, a0, a3
	ret

