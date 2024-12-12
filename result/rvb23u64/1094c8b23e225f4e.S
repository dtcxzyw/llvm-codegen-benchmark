func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	addi	a0, a0, 8
	sltu	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	li	a1, 1032
	sh2add	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
