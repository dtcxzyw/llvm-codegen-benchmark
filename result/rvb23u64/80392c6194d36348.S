func0000000000000004:                   # @func0000000000000004
	li	a2, 4
	maxu	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
