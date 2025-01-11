func0000000000000008:
	not	a2, a2
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	not	a2, a2
	andi	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	not	a2, a2
	ori	a2, a2, -256
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

