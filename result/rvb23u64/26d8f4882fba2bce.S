func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	addi	a0, a0, -1022
	li	a1, 1022
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -2032
	xor	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	or	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	addi	a0, a0, -5
	ret
