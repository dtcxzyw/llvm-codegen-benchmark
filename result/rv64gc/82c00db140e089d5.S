func0000000000000086:                   # @func0000000000000086
	andi	a0, a0, 255
	addi	a1, a1, 248
	addi	a0, a0, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000092:                   # @func0000000000000092
	andi	a0, a0, 255
	addi	a1, a1, -16
	sltiu	a0, a0, 252
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000087:                   # @func0000000000000087
	andi	a0, a0, 255
	addi	a1, a1, 80
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
