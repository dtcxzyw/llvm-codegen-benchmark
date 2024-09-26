func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a1, 4
	addiw	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a0, a0, 12
	ret
