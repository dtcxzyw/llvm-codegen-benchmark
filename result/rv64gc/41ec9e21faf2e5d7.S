func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 2
	seqz	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srli	a1, a1, 3
	seqz	a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srliw	a1, a1, 16
	lui	a2, 878478
	addiw	a2, a2, 1991
	sltu	a0, a2, a0
	neg	a0, a0
	andi	a0, a0, -12
	add	a0, a0, a1
	ret
