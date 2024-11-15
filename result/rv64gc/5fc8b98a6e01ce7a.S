func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	andi	a1, a1, 255
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	andi	a1, a1, 3
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
