func0000000000000000:
	sub	a2, a2, a1
	addi	a2, a2, -8
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000c:
	sub	a2, a2, a1
	addi	a2, a2, -8
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000f:
	subw	a2, a2, a1
	lui	a1, 48
	addi	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

