func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	slli	a0, a0, 16
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	sltiu	a1, a1, 14
	slliw	a0, a0, 14
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 52
	seqz	a1, a1
	slli	a0, a0, 52
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
