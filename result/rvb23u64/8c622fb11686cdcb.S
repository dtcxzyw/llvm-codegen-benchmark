func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
