func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 40
	srli	a1, a1, 40
	lui	a2, 4096
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1024000
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	andi	a0, a0, 48
	or	a0, a0, a1
	addi	a0, a0, -128
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 960
	andi	a0, a0, 63
	or	a0, a0, a1
	li	a1, -1152
	sh3add	a0, a1, a0
	ret
