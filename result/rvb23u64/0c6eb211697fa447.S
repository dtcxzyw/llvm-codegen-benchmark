func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
	ret
