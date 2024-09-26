func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a0, -2
	czero.eqz	a1, a1, a2
	li	a3, 127
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a2, a0, 4
	czero.nez	a1, a1, a2
	addi	a0, a0, 1
	li	a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	srliw	a0, a0, 16
	czero.eqz	a1, a1, a0
	li	a3, 4
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	slti	a1, a2, 256
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	sltiu	a0, a0, 8
	czero.eqz	a1, a1, a0
	li	a2, 65
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slti	a2, a0, 7
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltiu	a2, a0, 5
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 17
	czero.eqz	a1, a1, a0
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a0, a0, 23
	sltiu	a2, a0, 113
	czero.nez	a1, a1, a2
	lui	a3, 231424
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 143
	czero.eqz	a1, a1, a0
	li	a2, 31
	slli	a2, a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a2, a0, 5
	czero.nez	a1, a1, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slti	a2, a0, 7
	czero.eqz	a1, a1, a2
	lui	a3, 3
	addiw	a4, a3, 1544
	czero.nez	a2, a4, a2
	or	a1, a1, a2
	slti	a0, a0, 9
	czero.eqz	a1, a1, a0
	addiw	a2, a3, 1533
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a2, a0, -2
	czero.eqz	a1, a1, a2
	li	a3, 13
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	lui	a2, 198
	addiw	a2, a2, -1008
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	li	a3, 160
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 132
	addiw	a2, a2, -672
	slt	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 208
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slti	a2, a0, -1137
	czero.nez	a1, a1, a2
	li	a3, 64
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slti	a0, a0, -1085
	czero.eqz	a1, a1, a0
	li	a2, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a2, a0, -5
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slti	a0, a0, 6
	czero.eqz	a1, a1, a0
	li	a2, 3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
