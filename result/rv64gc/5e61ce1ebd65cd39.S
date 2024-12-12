func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a2, a2, 255
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
