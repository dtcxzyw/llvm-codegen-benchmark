func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000ab:                   # @func00000000000000ab
	slt	a2, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	max	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	slt	a2, a1, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	slt	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a2, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sltu	a2, a1, a2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sltu	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	min	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	slt	a2, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
