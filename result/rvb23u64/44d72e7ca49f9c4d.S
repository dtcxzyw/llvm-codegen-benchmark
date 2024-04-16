func0000000000000194:                   # @func0000000000000194
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a1
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1047844
	addi	a1, a1, -1728
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a1
	slti	a2, a2, 381
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -353
	sltiu	a0, a0, 3
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a1, 255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 254
	ret
func000000000000004c:                   # @func000000000000004c
	and	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000201:                   # @func0000000000000201
	andi	a2, a1, 255
	sltiu	a2, a2, 94
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a2, a1, 255
	sltiu	a2, a2, 94
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -89
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	ret
