func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 6
	or	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 16
	ret
