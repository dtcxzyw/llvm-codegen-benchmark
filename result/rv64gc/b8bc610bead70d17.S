func000000000000001d:                   # @func000000000000001d
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	andi	a1, a1, 511
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	andi	a1, a1, 511
	lui	a2, 1048400
	addi	a2, a2, 1733
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
