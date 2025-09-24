func0000000000000008:
	lui	a2, 66109
	slli	a2, a2, 34
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	or	a0, a0, a1
	li	a1, 997
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000001c:
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	fle.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	or	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	or	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000018:
	or	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 2047
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	flt.d	a3, fa5, fa0
	or	a2, a2, a3
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	or	a0, a0, a1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	li	a2, 1023
	slli	a2, a2, 52
	fmv.d.x	fa5, a2
	feq.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

