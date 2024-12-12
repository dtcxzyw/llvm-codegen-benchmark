func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 7
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16
	addiw	a1, a1, -33
	and	a0, a0, a1
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 127
	addi	a0, a0, -55
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 768
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1022
	addi	a0, a0, -6
	sltiu	a0, a0, 8
	ret
