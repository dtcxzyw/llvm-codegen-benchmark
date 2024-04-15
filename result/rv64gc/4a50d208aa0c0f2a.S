func00000000000000d8:                   # @func00000000000000d8
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	srai	a1, a1, 4
	srai	a0, a0, 5
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func00000000000000d6:                   # @func00000000000000d6
	srai	a1, a1, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 1048568
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a1, a1, 3
	srai	a0, a0, 63
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a1, a1, 6
	srai	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000009a:                   # @func000000000000009a
	srai	a1, a1, 3
	srai	a0, a0, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
