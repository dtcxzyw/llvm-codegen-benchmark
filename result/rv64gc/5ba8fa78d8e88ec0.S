func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, 8
	addi	a0, a0, -11
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, 3
	addi	a0, a0, -61
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a1, a1, 16
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a1, a1, -1
	sltiu	a0, a0, 246
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	addi	a1, a1, 3
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a1, a1, 2
	sltiu	a0, a0, 12
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
