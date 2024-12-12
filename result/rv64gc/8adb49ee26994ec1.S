func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 2
	addi	a0, a0, -46
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 2
	addi	a0, a0, -5
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 3
	sltiu	a0, a0, 2
	or	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 4
	sltiu	a0, a0, 3
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
