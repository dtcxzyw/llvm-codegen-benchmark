func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
