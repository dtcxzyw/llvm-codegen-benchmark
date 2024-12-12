func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 255
	xor	a0, a0, a1
	addi	a2, a2, -17
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 255
	sltu	a0, a0, a1
	addi	a2, a2, -1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 255
	sltu	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	andi	a2, a2, 255
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a2, a2, 255
	slt	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	xor	a0, a0, a1
	sltiu	a1, a2, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 255
	addi	a2, a2, -7
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000187:                   # @func0000000000000187
	andi	a2, a2, 255
	slt	a0, a1, a0
	addi	a2, a2, -2
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
