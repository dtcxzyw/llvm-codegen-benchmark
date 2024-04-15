func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli	a2, a2, 16
	lui	a3, 983055
	slli	a3, a3, 4
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	slli	a2, a2, 16
	lui	a3, 983055
	slli	a3, a3, 4
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	slli	a2, a2, 8
	lui	a3, 1044480
	addi	a3, a3, 256
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
