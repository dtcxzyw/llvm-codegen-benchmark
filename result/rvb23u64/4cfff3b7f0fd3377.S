func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	xor	a2, a2, a0
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000294:                   # @func0000000000000294
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	slt	a2, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000147:                   # @func0000000000000147
	slt	a2, a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000161:                   # @func0000000000000161
	slt	a2, a0, a2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sltu	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	xor	a2, a2, a0
	slt	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000167:                   # @func0000000000000167
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000329:                   # @func0000000000000329
	minu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	slt	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000125:                   # @func0000000000000125
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000124:                   # @func0000000000000124
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slt	a2, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000cb:                   # @func00000000000000cb
	slt	a2, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
