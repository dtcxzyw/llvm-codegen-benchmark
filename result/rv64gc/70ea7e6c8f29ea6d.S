func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -13
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 56
	srli	a1, a1, 61
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
