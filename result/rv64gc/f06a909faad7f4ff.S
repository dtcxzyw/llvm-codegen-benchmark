func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	slli	a1, a1, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
