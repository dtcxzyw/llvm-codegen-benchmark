func000000000000000f:                   # @func000000000000000f
	lui	a2, 1048064
	and	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 1048064
	and	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -4
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
