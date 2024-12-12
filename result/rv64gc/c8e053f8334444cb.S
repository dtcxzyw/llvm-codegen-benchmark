func0000000000000064:                   # @func0000000000000064
	addiw	a0, a0, -3
	slli	a1, a0, 32
	sltiu	a0, a0, 5
	srli	a1, a1, 32
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	addiw	a0, a0, -3
	slli	a1, a0, 32
	sltiu	a0, a0, 6
	srli	a1, a1, 32
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
