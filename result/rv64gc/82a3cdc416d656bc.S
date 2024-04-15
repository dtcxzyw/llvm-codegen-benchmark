func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -8
	srli	a1, a1, 3
	addi	a1, a1, 1
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, 7
	lui	a2, 1048560
	srli	a2, a2, 13
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -1
	srli	a1, a1, 1
	addi	a1, a1, 1
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 63
	srli	a1, a1, 6
	addi	a1, a1, -1
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
