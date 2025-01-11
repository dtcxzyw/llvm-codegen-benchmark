func0000000000000000:
	li	a1, 100
	mul	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

func0000000000000007:
	slli	a1, a0, 1
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

func0000000000000002:
	slli	a1, a0, 2
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

func0000000000000001:
	li	a1, 20
	mul	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret

