func00000000000000a0:                   # @func00000000000000a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 15
	addi	a1, a1, -5
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -33
	and	a1, a1, a2
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	addw	a0, a0, a1
	ret
