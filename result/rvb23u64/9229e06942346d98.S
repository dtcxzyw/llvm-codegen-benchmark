func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 13
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	li	a2, 12
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sh3add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	sh3add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 317
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	li	a2, 148
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 51
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	li	a2, 12
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
