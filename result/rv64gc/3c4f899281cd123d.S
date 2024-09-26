func0000000000000059:                   # @func0000000000000059
	addi	a1, a1, -2
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
