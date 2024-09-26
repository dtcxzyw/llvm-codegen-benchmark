func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -2
	sltiu	a0, a1, 2
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -34
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -6
	slti	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 4
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -64
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
