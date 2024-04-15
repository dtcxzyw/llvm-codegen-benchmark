func000000000000000a:                   # @func000000000000000a
	lui	a1, 1044736
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	bseti	a0, a0, 54
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 63
	addi	a0, a0, 128
	slli	a0, a0, 56
	ret
