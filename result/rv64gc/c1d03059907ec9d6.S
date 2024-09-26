func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	sltiu	a0, a0, -3
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sgtz	a0, a0
	ret
