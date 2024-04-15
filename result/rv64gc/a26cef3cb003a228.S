func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	addi	a2, a0, -48
	sltiu	a2, a2, 10
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a2, a1, 56
	srai	a2, a2, 56
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	or	a0, a0, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	sext.w	a2, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	or	a0, a0, a1
	addi	a1, a2, -95
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a2, 1048562
	add	a2, a2, a0
	srliw	a2, a2, 8
	sltiu	a2, a2, 25
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	addi	a0, a0, -241
	sltiu	a0, a0, 4
	or	a0, a0, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	addi	a0, a0, -45
	sltiu	a0, a0, 2
	or	a0, a0, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000514:                   # @func0000000000000514
	sext.w	a2, a0
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	or	a0, a0, a1
	slti	a1, a2, 128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
