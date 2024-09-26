func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, -16
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a0, a0, 8
	li	a1, -3
	slli	a1, a1, 54
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 54
	sltiu	a0, a0, 1021
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 5
	addi	a0, a0, -1
	sltiu	a0, a0, 7
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a0, a0, 2
	addi	a0, a0, -4
	sltiu	a0, a0, -3
	ret
