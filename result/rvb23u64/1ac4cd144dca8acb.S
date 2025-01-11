func000000000000001a:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret

func000000000000001b:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000012:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000014:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

func000000000000000a:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret

func0000000000000005:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret

func000000000000000d:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000018:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	feq.d	a0, fa5, fa0
	ret

func0000000000000013:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000001d:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000b:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fle.d	a0, fa0, fa5
	ret

