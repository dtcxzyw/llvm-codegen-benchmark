func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	not	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	not	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	not	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
