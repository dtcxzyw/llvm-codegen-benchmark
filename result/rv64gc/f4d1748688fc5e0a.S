func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 32
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 5
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 5
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000059:                   # @func0000000000000059
	srai	a2, a2, 4
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 32
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	srai	a2, a2, 2
	sub	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 5
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 12
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000076:                   # @func0000000000000076
	srai	a2, a2, 2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	srai	a2, a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
