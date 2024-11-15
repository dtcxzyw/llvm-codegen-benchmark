func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	lui	a2, 196384
	or	a0, a0, a1
	addiw	a1, a2, 274
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, -9
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	or	a1, a1, a2
	lui	a2, 8
	or	a0, a0, a1
	addiw	a1, a2, 1132
	sext.w	a0, a0
	sltu	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 1131
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret
