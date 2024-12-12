func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a1, a1
	srai	a0, a0, 5
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a0, a0, 3
	add.uw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	srai	a0, a0, 3
	add.uw	a0, a1, a0
	sltiu	a0, a0, 64
	ret
func00000000000000a8:                   # @func00000000000000a8
	srai	a0, a0, 5
	add.uw	a0, a1, a0
	srli	a0, a0, 58
	snez	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a1
	srai	a0, a0, 2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a0, a0, 2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 64
	ret
