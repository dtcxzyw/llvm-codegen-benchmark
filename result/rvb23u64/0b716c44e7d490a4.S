func0000000000000073:                   # @func0000000000000073
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	ret
func0000000000000063:                   # @func0000000000000063
	srliw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	ret
func000000000000007f:                   # @func000000000000007f
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 3
	slli	a0, a0, 1
	ret
