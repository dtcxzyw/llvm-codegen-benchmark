func000000000000000f:
	srliw	a2, a2, 24
	zext.b	a1, a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	srliw	a1, a1, 8
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 262144
	addi	a3, a3, -128
	and	a2, a2, a3
	srliw	a1, a1, 8
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

