func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 62
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 8
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
