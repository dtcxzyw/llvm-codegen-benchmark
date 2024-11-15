func0000000000000168:                   # @func0000000000000168
	sub	a0, a0, a1
	li	a1, -31
	srli	a0, a0, 1
	addi	a0, a0, 15
	andi	a0, a0, -8
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	li	a0, 0
	ret
func0000000000000171:                   # @func0000000000000171
	li	a0, 0
	ret
