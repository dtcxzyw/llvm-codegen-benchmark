func0000000000000094:                   # @func0000000000000094
	addiw	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000096:                   # @func0000000000000096
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	slt	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	addiw	a2, a2, 5
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000099:                   # @func0000000000000099
	addiw	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	slt	a0, a0, a2
	ret
func000000000000009a:                   # @func000000000000009a
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 6
	slt	a0, a2, a0
	ret
func000000000000009c:                   # @func000000000000009c
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 2
	xor	a0, a0, a2
	snez	a0, a0
	ret
