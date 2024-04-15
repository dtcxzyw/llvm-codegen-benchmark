func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, -8
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 8
	lui	a2, 4
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 2
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 16
	addiw	a2, a2, -129
	and	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, -1024
	xor	a1, a1, a2
	lui	a2, 1021476
	addi	a2, a2, 1600
	czero.eqz	a1, a2, a1
	srliw	a0, a0, 1
	lui	a2, 32959
	addi	a2, a2, -64
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
