func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000004e:                   # @func000000000000004e
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
