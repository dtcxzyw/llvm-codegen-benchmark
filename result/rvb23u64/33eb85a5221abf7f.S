func0000000000000041:                   # @func0000000000000041
	ctz	a0, a0
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	ctz	a0, a0
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	ctz	a0, a0
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	ctz	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	ctz	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	ctz	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	ctz	a0, a0
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	ctz	a0, a0
	sltiu	a0, a0, 64
	ret
