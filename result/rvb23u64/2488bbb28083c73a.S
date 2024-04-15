func0000000000000023:                   # @func0000000000000023
	snez	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ori	a0, a0, 28
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret
func0000000000000029:                   # @func0000000000000029
	srliw	a1, a1, 30
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	lui	a2, 786432
	addiw	a2, a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	bseti	a0, a0, 20
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
