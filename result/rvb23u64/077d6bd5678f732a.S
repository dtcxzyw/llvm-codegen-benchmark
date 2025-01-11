func0000000000000001:
	li	a1, -13
	slli	a1, a1, 54
	add	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

func0000000000000002:
	bseti	a1, zero, 52
	add	a0, a0, a1
	fmv.d.x	fa0, a0
	ret

func0000000000000000:
	addi	a0, a0, -1
	fmv.d.x	fa0, a0
	ret

