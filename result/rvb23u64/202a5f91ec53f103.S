func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 7
	subw	a0, a0, a1
	slli	a0, a0, 9
	addiw	a0, a0, 512
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a1, a1, 3
	sub	a0, a0, a1
	slli	a0, a0, 7
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 3
	sub	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
