func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	addi	a0, a0, -1
	minu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	sub	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000194:                   # @func0000000000000194
	addi	a2, a2, 6
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000191:                   # @func0000000000000191
	addi	a2, a2, 6
	sub	a0, a0, a1
	minu	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	sub	a1, a1, a2
	addi	a0, a0, 6
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000178:                   # @func0000000000000178
	sub	a1, a1, a2
	addi	a0, a0, 6
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000171:                   # @func0000000000000171
	sub	a1, a1, a2
	addi	a0, a0, 6
	minu	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -16
	sub	a0, a0, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 4
	ret
