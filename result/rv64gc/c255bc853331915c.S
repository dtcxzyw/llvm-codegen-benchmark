func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 6
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 31
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
