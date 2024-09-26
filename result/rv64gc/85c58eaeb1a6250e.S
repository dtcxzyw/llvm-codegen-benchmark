func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	xor	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 4
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	xor	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	xor	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
