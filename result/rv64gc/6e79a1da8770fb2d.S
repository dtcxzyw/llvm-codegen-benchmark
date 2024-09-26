func0000000000000008:                   # @func0000000000000008
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000036:                   # @func0000000000000036
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 33
	ret
func0000000000000016:                   # @func0000000000000016
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	fcvt.w.d	a1, fa0, rtz
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	fcvt.w.d	a1, fa0, rtz
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
