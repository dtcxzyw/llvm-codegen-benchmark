func0000000000000008:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 7
	andi	a1, a1, 7
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

