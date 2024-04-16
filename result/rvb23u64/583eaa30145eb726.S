func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	andi	a0, a0, 255
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a1
	seqz	a0, a0
	slti	a1, a1, 1096
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	snez	a0, a0
	slti	a1, a1, 1087
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	snez	a0, a0
	addiw	a1, a1, -1023
	sltiu	a1, a1, 52
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a1, a1, -1075
	seqz	a0, a0
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 8
	seqz	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	snez	a0, a0
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	addi	a1, a1, 100
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	addi	a1, a1, 10
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	addi	a1, a1, 8
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a1, a1, 400
	sltiu	a0, a0, 15
	slti	a1, a1, 4
	andn	a0, a1, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	slti	a1, a1, -999
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sltiu	a0, a0, 20
	sltiu	a1, a1, 500
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a0, a0
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a0, a0
	lui	a2, 1048064
	add	a1, a1, a2
	srli	a1, a1, 21
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	zext.h	a1, a1
	zext.h	a0, a0
	sltiu	a0, a0, 25
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	seqz	a0, a0
	li	a2, -8
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, -16
	sltiu	a0, a0, 2
	sltiu	a1, a1, 17
	or	a0, a0, a1
	ret
