func0000000000000071:                   # @func0000000000000071
	sub	a1, a1, a2
	srli	a1, a1, 2
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, 1
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	srli	a1, a1, 3
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
