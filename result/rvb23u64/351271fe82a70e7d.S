func00000000000000da:                   # @func00000000000000da
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	srai	a1, a1, 3
	add.uw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 3
	add.uw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 5
	add.uw	a0, a0, a1
	srli	a0, a0, 58
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
