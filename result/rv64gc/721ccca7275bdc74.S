func00000000000000da:                   # @func00000000000000da
	sext.w	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 5
	add	a0, a0, a1
	srli	a0, a0, 58
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	srai	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
