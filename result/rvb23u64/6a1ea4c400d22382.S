func0000000000000021:                   # @func0000000000000021
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 14
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -6
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
