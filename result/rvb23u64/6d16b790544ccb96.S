func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -1
	lui	a2, 524288
	addiw	a3, a2, -2
	addiw	a2, a2, -1
	sltu	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a0, -1
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a0, -16
	lui	a2, 4
	addiw	a2, a2, -15
	sltu	a1, a1, a2
	li	a2, 1000
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
