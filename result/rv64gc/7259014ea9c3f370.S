func0000000000000104:                   # @func0000000000000104
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000109:                   # @func0000000000000109
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000319:                   # @func0000000000000319
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	slt	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000014b:                   # @func000000000000014b
	slt	a2, a0, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	slt	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000002a4:                   # @func00000000000002a4
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
