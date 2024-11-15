func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 127
	addi	a3, a0, -2
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	li	a3, 7
	addi	a0, a0, -1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a2, a0, 4
	czero.nez	a1, a1, a2
	li	a2, 3
	addi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	srliw	a0, a0, 16
	li	a3, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	li	a3, 2
	slti	a2, a2, 256
	or	a0, a0, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 65
	czero.eqz	a1, a1, a0
	sltiu	a0, a0, 8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	li	a2, 1
	slti	a3, a0, 7
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a2, 4
	sltiu	a3, a0, 5
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	li	a3, 8
	sltiu	a0, a0, 17
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a0, a0, 23
	lui	a2, 231424
	sltiu	a3, a0, 113
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	li	a3, 31
	sltiu	a0, a0, 143
	slli	a3, a3, 10
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	li	a2, 2
	sltiu	a3, a0, 5
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	li	a3, 1
	sltiu	a0, a0, 3
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	lui	a2, 3
	slti	a3, a0, 7
	addiw	a4, a2, 1544
	slti	a0, a0, 9
	addiw	a2, a2, 1533
	czero.eqz	a1, a1, a3
	czero.nez	a3, a4, a3
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 13
	addi	a3, a0, -2
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	li	a3, 24
	sltiu	a0, a0, 2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	lui	a2, 198
	lui	a3, 132
	addiw	a2, a2, -1008
	addiw	a3, a3, -672
	slt	a2, a0, a2
	slt	a0, a0, a3
	li	a3, 160
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	li	a3, 208
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	li	a2, 64
	slti	a3, a0, -1137
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	li	a3, 11
	slti	a0, a0, -1085
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a2, 2
	addi	a3, a0, -5
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	li	a3, 3
	slti	a0, a0, 6
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
