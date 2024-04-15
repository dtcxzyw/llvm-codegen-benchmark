func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	seqz	a1, a1
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 5
	srl	a0, a0, a2
	slli	a1, a1, 1
	xori	a2, a2, 63
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
