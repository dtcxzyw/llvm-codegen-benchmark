func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -40
	sltiu	a0, a0, 40
	czero.eqz	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, 1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -39
	addi	a0, a0, -40
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -16
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -3
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	lui	a2, 8
	addiw	a2, a2, -1
	slt	a0, a0, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 765
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -25
	sltiu	a0, a0, 232
	li	a2, 231
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -12
	srli	a0, a0, 12
	sltiu	a0, a0, 5
	czero.nez	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	sltiu	a0, a0, 128
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 24
	sltiu	a0, a0, 11
	lui	a2, 64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	addi	a0, a0, -64
	li	a2, -1
	czero.eqz	a1, a1, a0
	srli	a2, a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	sltiu	a0, a0, 12
	li	a2, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
