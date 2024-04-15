func0000000000000031:                   # @func0000000000000031
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a1, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a1, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a0, a0, 1
	addi	a0, a0, 1
	lui	a1, 32
	addiw	a1, a1, -64
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a1, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 3
	addi	a0, a0, -1
	andi	a1, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
