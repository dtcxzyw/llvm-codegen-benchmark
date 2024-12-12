func0000000000000130:                   # @func0000000000000130
	zext.h	a0, a0
	addi	a1, a0, -48
	sltiu	a0, a0, 97
	sltiu	a1, a1, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000902:                   # @func0000000000000902
	zext.h	a0, a0
	addi	a1, a0, -43
	addi	a0, a0, -15
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.h	a0, a0
	addi	a1, a0, -48
	addi	a0, a0, -46
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	zext.h	a0, a0
	addi	a1, a0, -2048
	srli	a0, a0, 13
	srli	a1, a1, 12
	sltiu	a0, a0, 7
	sltiu	a1, a1, 13
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
