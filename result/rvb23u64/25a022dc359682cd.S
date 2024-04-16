func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -6
	minu	a1, a2, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	li	a3, -1250
	sh2add	a2, a3, a2
	lui	a3, 1048575
	addiw	a3, a3, 96
	sltu	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 50
	sltiu	a1, a1, 747
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -11
	sltiu	a2, a2, -2
	addi	a1, a1, -9
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	lui	a3, 1048572
	addi	a4, a3, -1
	addw	a2, a2, a4
	addiw	a3, a3, 31
	sltu	a2, a2, a3
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -25
	sltiu	a2, a2, -4
	addi	a1, a1, -768
	snez	a1, a1
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
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, -21
	sltiu	a2, a2, -20
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
