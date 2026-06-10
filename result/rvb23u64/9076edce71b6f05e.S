func00000000000000a4:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	slti	a0, a0, 51
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000c8:
	feq.d	a1, fa0, fa1
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000a2:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000001c:
	fle.d	a1, fa1, fa0
	addiw	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000001a:
	fle.d	a1, fa0, fa1
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000012:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	feq.d	a1, fa0, fa1
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000013:
	fle.d	a1, fa1, fa0
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000aa:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	fle.d	a1, fa1, fa0
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 99
	and	a0, a0, a1
	ret

func0000000000000062:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000c2:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, 35
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000015:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000084:
	flt.d	a1, fa1, fa0
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000006d:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	slti	a0, a0, 301
	andn	a0, a0, a1
	ret

func000000000000014a:
	fle.d	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000142:
	flt.d	a1, fa0, fa1
	sext.w	a0, a0
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret

