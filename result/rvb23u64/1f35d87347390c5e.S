func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 20
	add	a1, a1, a2
	lui	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	slli	a2, a2, 48
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh1add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
