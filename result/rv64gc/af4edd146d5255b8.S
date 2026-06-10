func000000000000000c:
	lui	a2, 713924
	addi	a2, a2, 349
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 69
	srliw	a1, a1, 9
	addi	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 69
	srliw	a1, a1, 9
	addi	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

