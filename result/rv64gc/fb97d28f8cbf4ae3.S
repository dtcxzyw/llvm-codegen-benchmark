func0000000000000001:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a1, a1, a0
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	lui	a2, 599186
	addi	a2, a2, 1171
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

