func0000000000000004:
	lui	a3, 92808
	mul	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001c:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

