func0000000000000130:                   # @func0000000000000130
	addiw	a2, a2, -238
	sltiu	a2, a2, -9
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -197
	sltiu	a2, a2, 5
	sltiu	a1, a1, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000510:                   # @func0000000000000510
	sext.w	a1, a1
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	addiw	a2, a2, -130
	sltiu	a2, a2, -256
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -32
	sltiu	a2, a2, -23
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	addiw	a2, a2, -9
	sltiu	a2, a2, 5
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a1, a1
	addiw	a2, a2, -1601
	sltiu	a2, a2, -1600
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000504:                   # @func0000000000000504
	addiw	a2, a2, -7
	sltiu	a2, a2, -2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000530:                   # @func0000000000000530
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000450:                   # @func0000000000000450
	sext.w	a1, a1
	lui	a3, 1034754
	addi	a3, a3, 1024
	add	a2, a2, a3
	srliw	a2, a2, 10
	sltiu	a2, a2, 13
	lui	a3, 16
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000710:                   # @func0000000000000710
	andi	a1, a1, 255
	lui	a3, 1048560
	addi	a3, a3, 1251
	addw	a2, a2, a3
	sltiu	a2, a2, 50
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	addiw	a2, a2, -123
	sltiu	a2, a2, -2
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
