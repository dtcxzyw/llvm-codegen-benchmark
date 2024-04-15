func0000000000000024:                   # @func0000000000000024
	lui	a2, 524288
	addiw	a2, a2, -1
	sub	a2, a2, a1
	srli	a2, a2, 4
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	neg	a1, a1
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 6
	sltu	a0, a1, a0
	ret
