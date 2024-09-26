func00000000000001d4:                   # @func00000000000001d4
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func00000000000001d1:                   # @func00000000000001d1
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func0000000000000194:                   # @func0000000000000194
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	sltiu	a0, a0, 809
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a2, a1, -1
	addw	a0, a0, a2
	addiw	a1, a1, 511
	sltu	a0, a0, a1
	ret
