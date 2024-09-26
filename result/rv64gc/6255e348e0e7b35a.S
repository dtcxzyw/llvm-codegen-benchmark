func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	lui	a2, 12288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 255
	lui	a2, 262144
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 512
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 251
	slli	a1, a1, 1
	andi	a0, a0, 247
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	lui	a2, 80
	or	a0, a0, a2
	or	a0, a0, a1
	ret
