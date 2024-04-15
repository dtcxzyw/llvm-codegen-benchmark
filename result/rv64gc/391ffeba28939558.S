func000000000000007f:                   # @func000000000000007f
	srliw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	slli	a0, a0, 1
	ret
func0000000000000073:                   # @func0000000000000073
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a1, a0, -4
	slli	a0, a1, 4
	srli	a1, a1, 60
	ret
