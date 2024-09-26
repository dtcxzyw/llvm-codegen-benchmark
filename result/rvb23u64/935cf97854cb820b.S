func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	srli	a2, a2, 1
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	srli	a2, a2, 3
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	srli	a2, a2, 3
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
