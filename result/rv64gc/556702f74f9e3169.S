func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 9
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, -1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -5
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, -6
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -5
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -31
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
