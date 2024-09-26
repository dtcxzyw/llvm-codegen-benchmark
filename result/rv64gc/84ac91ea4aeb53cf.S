func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 12288
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slliw	a0, a0, 3
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slliw	a0, a0, 9
	or	a0, a0, a1
	addi	a0, a0, 256
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 247
	slliw	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
