func0000000000000013:
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	mul	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 49
	srli	a2, a2, 49
	mul	a1, a1, a2
	srliw	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 49
	srli	a2, a2, 49
	mul	a1, a1, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret

