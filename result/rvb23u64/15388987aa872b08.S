func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	srli	a1, a1, 32
	lui	a2, 1048573
	addi	a2, a2, 48
	czero.eqz	a0, a2, a0
	lui	a2, 3
	add	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	srli	a1, a1, 32
	lui	a2, 1048573
	addi	a2, a2, 48
	czero.eqz	a0, a2, a0
	lui	a2, 3
	add	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
