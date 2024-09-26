func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a0, a0, 8
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
