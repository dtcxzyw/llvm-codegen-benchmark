func0000000000000000:
	andi	a1, a1, -16
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	srliw	a1, a1, 24
	slli	a0, a0, 12
	lui	a2, 147456
	slli	a1, a1, 24
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	andi	a1, a1, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000030:
	andi	a1, a1, -8
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

