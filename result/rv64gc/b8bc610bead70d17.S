func000000000000001d:                   # @func000000000000001d
	lui	a3, 1048540
	slli	a0, a0, 63
	andi	a1, a1, 511
	addi	a3, a3, 1359
	mul	a2, a2, a3
	lui	a3, 1048400
	srai	a0, a0, 63
	addi	a3, a3, 1733
	and	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 1048540
	slli	a0, a0, 63
	andi	a1, a1, 511
	addi	a3, a3, 1359
	mul	a2, a2, a3
	lui	a3, 1048400
	srai	a0, a0, 63
	addi	a3, a3, 1733
	and	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
