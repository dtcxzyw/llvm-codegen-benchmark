func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 51
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 1048400
	srli	a2, a2, 55
	addi	a1, a1, 1733
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 51
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 1048400
	srli	a2, a2, 55
	addi	a1, a1, 1733
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
