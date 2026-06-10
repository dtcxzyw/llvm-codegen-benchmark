func000000000000002f:
	lui	a2, 559241
	addi	a1, a1, -1
	addi	a2, a2, -1911
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 699051
	addi	a1, a1, 2
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 31
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 1
	addi	a2, a2, 1023
	lui	a3, 838861
	add	a1, a1, a2
	addi	a2, a3, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 40
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

