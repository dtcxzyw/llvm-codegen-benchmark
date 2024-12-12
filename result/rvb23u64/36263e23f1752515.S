func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 360
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
