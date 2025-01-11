func000000000000000e:
	slli	a1, a1, 32
	lui	a2, 233017
	addi	a2, a2, -455
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 29
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 31
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret

