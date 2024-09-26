func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 104
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a2, a2, 64
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sh3add	a0, a0, a1
	ret
