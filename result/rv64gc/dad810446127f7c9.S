func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 55
	slli	a0, a0, 3
	srli	a1, a1, 61
	or	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -760
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 34
	srli	a1, a1, 63
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
