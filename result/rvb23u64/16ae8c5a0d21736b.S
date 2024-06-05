func0000000000000010:                   # @func0000000000000010
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret
