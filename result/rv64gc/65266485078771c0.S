func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	addi	a1, a0, -97
	sltiu	a1, a1, 6
	sltiu	a0, a0, 71
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	addi	a0, a0, -97
	sltiu	a0, a0, 26
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	addi	a0, a0, -161
	sltiu	a0, a0, 63
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	lui	a1, 4
	addiw	a1, a1, 128
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a0
	addiw	a0, a0, -5
	sltiu	a0, a0, 5
	lui	a2, 2
	addiw	a2, a2, 1808
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -48
	sltiu	a1, a1, 10
	addi	a0, a0, -45
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a0, a0, -44
	andi	a0, a0, -5
	seqz	a0, a0
	ret
