func000000000000000e:
	fcvt.s.lu	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret

func0000000000000006:
	fcvt.s.wu	fa5, a0
	fmadd.s	fa0, fa5, fa0, fa1
	ret

func000000000000000a:
	fcvt.s.lu	fa5, a0
	fmadd.s	fa0, fa0, fa5, fa1
	ret

func0000000000000008:
	fcvt.s.lu	fa5, a0
	fmadd.s	fa0, fa5, fa0, fa1
	ret

