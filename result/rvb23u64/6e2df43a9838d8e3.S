func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 40
	add.uw	a0, a0, a1
	bseti	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	li	a1, -15
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 32
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	slli	a1, a1, 40
	zext.h	a0, a0
	or	a0, a0, a1
	bseti	a0, a0, 34
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	bseti	a0, a0, 9
	bseti	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1048575
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 8
	andi	a0, a0, 251
	or	a0, a0, a1
	bseti	a0, a0, 2
	bseti	a0, a0, 12
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 26
	ret
