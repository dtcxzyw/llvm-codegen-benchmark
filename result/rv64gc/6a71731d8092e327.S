func0000000000000014:                   # @func0000000000000014
	lui	a1, 32
	addi	a1, a1, -98
	add	a0, a0, a1
	srli	a0, a0, 1
	li	a1, 837
	srl	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 65535
	add	a0, a0, a1
	srli	a0, a0, 12
	li	a1, 683
	srl	a0, a1, a0
	ret
