func0000000000000020:                   # @func0000000000000020
	lui	a2, 1280
	addiw	a2, a2, 4
	sltu	a2, a2, a0
	czero.nez	a1, a1, a2
	lui	a3, 256
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	li	a3, -2048
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a2, a0, 384
	czero.eqz	a1, a1, a2
	li	a3, 192
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	czero.eqz	a1, a1, a0
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a2, a0, 0
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a0, 31
	czero.nez	a1, a1, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
