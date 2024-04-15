func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, -85
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	srliw	a0, a0, 2
	lui	a1, 80028
	addiw	a1, a1, 1877
	mul	a0, a0, a1
	srli	a0, a0, 42
	ret
