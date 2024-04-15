func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	lui	a2, 40960
	czero.eqz	a1, a2, a1
	lui	a2, 49152
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bexti	a1, a1, 14
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
