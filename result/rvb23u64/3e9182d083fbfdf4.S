func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a0
	lui	a2, 786432
	addiw	a3, a2, -1
	add.uw	a0, a0, a3
	sltu	a0, a0, a2
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	sext.w	a0, a0
	addi	a1, a0, -257
	sltiu	a1, a1, -256
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000546:                   # @func0000000000000546
	sext.b	a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -4
	sltiu	a0, a0, 3
	slti	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	zext.h	a0, a0
	addi	a1, a0, -1057
	sltiu	a1, a1, 1002
	addi	a0, a0, -1040
	seqz	a0, a0
	or	a0, a0, a1
	ret
