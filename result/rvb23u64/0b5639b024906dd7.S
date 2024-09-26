func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, -3
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a2, a2, -1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
