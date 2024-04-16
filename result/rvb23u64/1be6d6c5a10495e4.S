func000000000000000f:                   # @func000000000000000f
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 119
	addiw	a3, a3, -762
	mul	a2, a2, a3
	lui	a3, 1048572
	srli	a3, a3, 13
	and	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
