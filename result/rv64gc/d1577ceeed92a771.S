func0000000000000187:                   # @func0000000000000187
	addi	a1, a1, 16
	addi	a0, a0, -4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000107:                   # @func0000000000000107
	addi	a1, a1, -48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 32
	ret
