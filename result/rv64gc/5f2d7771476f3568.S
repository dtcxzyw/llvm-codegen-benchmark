func000000000000000f:
	slli	a1, a0, 58
	srli	a1, a1, 62
	slli	a2, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
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

