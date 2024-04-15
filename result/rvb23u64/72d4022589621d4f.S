func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	slli	a2, a2, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 42
	slli	a1, a1, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	lui	a3, 1032192
	czero.eqz	a2, a3, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	sh2add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	sh2add	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	lui	a3, 16
	addiw	a3, a3, -1
	czero.eqz	a2, a3, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
