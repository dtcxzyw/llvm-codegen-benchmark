func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	srai	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 32
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a2, a2, 2
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srai	a2, a2, 2
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
