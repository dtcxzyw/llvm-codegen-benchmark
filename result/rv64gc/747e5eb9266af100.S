func0000000000000003:
	lui	a1, 917504
	addi	a1, a1, 1
	add	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000007:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000001:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000005:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

func0000000000000004:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

