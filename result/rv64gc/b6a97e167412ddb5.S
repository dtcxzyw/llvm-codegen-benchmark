func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -51
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 255
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	addi	a1, a1, -240
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 254
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -48
	seqz	a1, a1
	and	a0, a0, a1
	ret
