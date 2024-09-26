func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 4
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 3
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 4
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a1, a1, 3
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
