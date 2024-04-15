func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srai	a0, a0, 63
	andi	a0, a0, -16
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
