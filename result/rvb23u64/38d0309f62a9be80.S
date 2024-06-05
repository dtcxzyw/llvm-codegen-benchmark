func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 1125
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -8
	li	a1, 62
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
