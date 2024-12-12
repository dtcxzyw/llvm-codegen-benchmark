func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	andi	a1, a1, 202
	addi	a1, a1, -192
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 176
	xori	a1, a1, 128
	xori	a0, a0, 240
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	srli	a1, a1, 6
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	andi	a1, a1, 6
	seqz	a1, a1
	addi	a0, a0, -33
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a1, a1, 15
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a0, a0, 56
	andi	a1, a1, 30
	srai	a0, a0, 56
	addi	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret
