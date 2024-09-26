func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 12
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	slli	a1, a1, 24
	slli	a0, a0, 32
	lui	a2, 1600
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 69640
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
