func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 16
	lui	a2, 4096
	addi	a2, a2, -1
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 56
	add	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 12
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	ori	a0, a0, -16
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 43
	add	a0, a0, a1
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
