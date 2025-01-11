func000000000000000f:
	slli	a1, a0, 58
	srli	a1, a1, 62
	sh2add	a1, a1, a1
	andi	a0, a0, 15
	sh1add	a0, a1, a0
	ret

func000000000000000a:
	srliw	a1, a0, 18
	lui	a2, 21
	slli	a0, a0, 47
	slli	a1, a1, 1
	addi	a2, a2, 384
	mul	a1, a1, a2
	srli	a0, a0, 47
	addw	a0, a0, a1
	ret

