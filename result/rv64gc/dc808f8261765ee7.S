func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a1, a1, -8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 252
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 255
	addi	a1, a1, -26
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 255
	addi	a1, a1, -26
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	sltiu	a1, a1, 245
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
