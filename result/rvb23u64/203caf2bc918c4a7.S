func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srai	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 5
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 32
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 5
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 5
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a2, a2, 3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000066:                   # @func0000000000000066
	srai	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	srai	a2, a2, 3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	srai	a2, a2, 3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000006a:                   # @func000000000000006a
	srai	a2, a2, 3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 2
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
