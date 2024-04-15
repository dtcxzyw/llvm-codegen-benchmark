func000000000000001a:                   # @func000000000000001a
	ori	a0, a0, 254
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 253
	czero.eqz	a1, a2, a1
	sh3add	a0, a0, a1
	lui	a1, 3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	lui	a2, 8
	addi	a2, a2, 980
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 44
	ret
