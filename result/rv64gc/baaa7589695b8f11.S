func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, 1
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, 5
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 1
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	addiw	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, 2
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, 1
	srai	a0, a0, 6
	slt	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 1
	srai	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
