func000000000000001d:                   # @func000000000000001d
	li	a3, -15
	srli	a3, a3, 1
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 63
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 511
	add	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 63
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
