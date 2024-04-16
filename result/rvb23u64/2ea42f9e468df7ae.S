func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 1075
	lui	a2, 1048552
	addiw	a2, a2, -620
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
