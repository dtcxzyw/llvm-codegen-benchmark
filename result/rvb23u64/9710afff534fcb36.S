func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 40
	add.uw	a0, a1, a0
	bseti	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	slli	a0, a0, 40
	or	a0, a0, a1
	bseti	a0, a0, 34
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
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048575
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 251
	slli	a0, a0, 8
	or	a0, a0, a1
	bseti	a0, a0, 2
	bseti	a0, a0, 12
	ret
