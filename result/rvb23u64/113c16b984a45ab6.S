func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 8
	addi	a2, a0, -23
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -9
	sltiu	a2, a0, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -34
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a0
	addi	a1, a1, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a0
	addi	a1, a1, -1
	addi	a2, a2, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a0
	addi	a1, a1, 1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a0
	addi	a1, a1, -1
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a0
	lui	a3, 524288
	addi	a3, a3, 2
	add	a1, a1, a3
	sltiu	a2, a2, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1047844
	addi	a1, a1, -1728
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	lui	a3, 524288
	addi	a3, a3, 2
	add	a1, a1, a3
	sltiu	a2, a2, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	ret
