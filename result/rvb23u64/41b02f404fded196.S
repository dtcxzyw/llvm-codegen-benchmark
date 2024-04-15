func000000000000003c:                   # @func000000000000003c
	srliw	a1, a1, 1
	slli	a2, a0, 8
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a3, 119
	addiw	a3, a3, -762
	mul	a2, a2, a3
	slli	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	add	a0, a0, a2
	ret
