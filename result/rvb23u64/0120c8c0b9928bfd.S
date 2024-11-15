func0000000000000282:                   # @func0000000000000282
	zext.h	a0, a0
	addi	a1, a0, -43
	addi	a0, a0, -15
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	zext.h	a0, a0
	addi	a1, a0, -48
	addi	a0, a0, -46
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	zext.h	a0, a0
	addi	a1, a0, -2048
	srli	a0, a0, 13
	srli	a1, a1, 12
	sltiu	a0, a0, 7
	sltiu	a1, a1, 13
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
