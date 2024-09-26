func0000000000000201:                   # @func0000000000000201
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	sub	a1, a1, a0
	addi	a0, a1, 2
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -35
	seqz	a0, a0
	ret
