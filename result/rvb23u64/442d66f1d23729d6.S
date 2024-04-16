func000000000000002c:                   # @func000000000000002c
	slli	a1, a0, 33
	srli	a1, a1, 33
	seqz	a1, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	srliw	a1, a0, 6
	slli	a1, a1, 6
	seqz	a1, a1
	andi	a0, a0, 7
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 255
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, -127
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.w	a1, a0
	sltiu	a1, a1, 25
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a0, a0, -257
	seqz	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a0
	slti	a1, a1, 1
	not	a0, a0
	bexti	a0, a0, 32
	or	a0, a0, a1
	ret
