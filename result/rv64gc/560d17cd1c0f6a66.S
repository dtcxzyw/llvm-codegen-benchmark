func0000000000000014:
	andi	a2, a2, 255
	or	a1, a1, a2
	li	a2, 11
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -5
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func000000000000001f:
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

