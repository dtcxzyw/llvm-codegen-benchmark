func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, -16
	addi	a0, a0, 12
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 65536
	addi	a2, a1, -2
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 34
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 63
	addi	a0, a0, 128
	slli	a0, a0, 56
	ret
