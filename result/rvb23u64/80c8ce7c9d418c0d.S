func0000000000000021:                   # @func0000000000000021
	mulw	a1, a1, a2
	li	a2, 4
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a1, a1, a2
	li	a2, 2
	sltiu	a1, a1, 100
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mulw	a1, a1, a2
	li	a2, 8
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	mulw	a1, a1, a2
	li	a2, 1
	slti	a1, a1, 12
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -96
	sltu	a1, a2, a1
	lui	a2, 61
	addiw	a2, a2, 144
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	mulw	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	mulw	a1, a1, a2
	lui	a2, 4
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
