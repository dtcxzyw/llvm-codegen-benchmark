func000000000000014c:                   # @func000000000000014c
	andi	a1, a1, 255
	addi	a2, a2, -14
	sltiu	a2, a2, 11
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -6
	minu	a1, a1, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -255
	sltiu	a2, a2, -254
	addi	a1, a1, -16
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -13
	sltiu	a2, a2, -12
	sltiu	a1, a1, 2000
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 1048514
	addi	a4, a3, -1049
	addw	a2, a2, a4
	addiw	a3, a3, -2048
	sltu	a2, a2, a3
	srliw	a1, a1, 11
	sltiu	a1, a1, 125
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
