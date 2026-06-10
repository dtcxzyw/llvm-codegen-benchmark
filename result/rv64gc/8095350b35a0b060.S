func000000000000003f:
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 3
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 2
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 8
	lui	a3, 1044496
	add	a1, a1, a2
	addi	a2, a3, -256
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

