func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	add.uw	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 7
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
