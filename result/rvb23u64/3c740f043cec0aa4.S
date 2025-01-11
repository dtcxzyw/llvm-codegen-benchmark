func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

func0000000000000014:
	fli.d	fa5, -1.0
	fle.d	a0, fa0, fa5
	ret

func000000000000001c:
	feq.d	a0, fa0, fa0
	ret

func0000000000000018:
	fli.d	fa5, 4.0
	fle.d	a0, fa5, fa0
	ret

func000000000000000e:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret

func0000000000000010:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

func000000000000000c:
	fli.d	fa5, inf
	flt.d	a0, fa0, fa5
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000006:
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000001a:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000016:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret

