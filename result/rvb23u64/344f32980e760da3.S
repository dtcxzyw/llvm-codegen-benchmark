func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	andi	a0, a0, 1
	addi	a2, a2, -45
	slli	a0, a0, 3
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	andi	a0, a0, 1
	addi	a2, a2, -4
	slli	a0, a0, 3
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	andi	a0, a0, 1
	or	a0, a0, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	andi	a0, a0, 1
	sltiu	a2, a2, 3
	slli	a0, a0, 4
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
