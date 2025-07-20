func000000000000000f:
	addw	a0, a0, a1
	lui	a1, 5
	addi	a1, a1, -315
	mul	a1, a0, a1
	srli	a1, a1, 18
	slli	a1, a1, 50
	lui	a2, 52
	mulhu	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000c:
	addw	a0, a0, a1
	lui	a1, 186416
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 22
	li	a2, 360
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000e:
	addw	a0, a0, a1
	lui	a1, 3507
	slli	a2, a0, 32
	slli	a1, a1, 20
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 55
	li	a2, 243
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

