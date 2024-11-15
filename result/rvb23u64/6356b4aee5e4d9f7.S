func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	lui	a2, 21
	andi	a1, a1, 1
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	lui	a2, 1048555
	addi	a2, a2, -384
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 21
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
