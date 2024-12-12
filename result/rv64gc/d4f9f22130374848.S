func000000000000014b:                   # @func000000000000014b
	slt	a2, a0, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	xor	a2, a2, a1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000121:                   # @func0000000000000121
	sltu	a2, a1, a2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000129:                   # @func0000000000000129
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000109:                   # @func0000000000000109
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000e6:                   # @func00000000000000e6
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000e7:                   # @func00000000000000e7
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	xor	a2, a2, a0
	sltu	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000319:                   # @func0000000000000319
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a2, a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	slt	a2, a1, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	slt	a2, a1, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000016b:                   # @func000000000000016b
	slt	a2, a1, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	xor	a2, a2, a1
	sltu	a0, a1, a0
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000334:                   # @func0000000000000334
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
