func000000000000001e:
	lui	a3, 4080
	add	a1, a1, a2
	or	a0, a0, a3
	mulw	a0, a0, a1
	ret

func0000000000000010:
	ori	a2, a2, 8
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	ori	a2, a2, 1
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret

