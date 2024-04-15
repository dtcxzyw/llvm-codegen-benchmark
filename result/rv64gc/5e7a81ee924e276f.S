func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	li	a1, -29
	srli	a1, a1, 2
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	andi	a1, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	lui	a1, 32
	addiw	a1, a1, -8
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 2
	andi	a1, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a0, a0, -2
	andi	a1, a0, 7
	slt	a0, a0, a1
	ret
