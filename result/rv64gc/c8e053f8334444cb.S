func0000000000000034:                   # @func0000000000000034
	addiw	a0, a0, -3
	slli	a1, a0, 32
	sltiu	a0, a0, 5
	srli	a1, a1, 32
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a0, a0, -3
	slli	a1, a0, 32
	sltiu	a0, a0, 6
	srli	a1, a1, 32
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
