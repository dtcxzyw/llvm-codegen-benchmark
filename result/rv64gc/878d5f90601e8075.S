func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func000000000000001c:                   # @func000000000000001c
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
