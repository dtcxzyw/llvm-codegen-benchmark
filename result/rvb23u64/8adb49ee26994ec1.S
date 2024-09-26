func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -46
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -5
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	sltiu	a0, a0, 2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a1, a1, a2
	sltiu	a0, a0, 3
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
