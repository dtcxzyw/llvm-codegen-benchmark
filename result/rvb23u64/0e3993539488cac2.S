func0000000000000029:                   # @func0000000000000029
	srliw	a1, a1, 24
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 10
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	lui	a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	slti	a1, a1, 5
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000034:                   # @func0000000000000034
	not	a1, a1
	srliw	a1, a1, 31
	slli	a1, a1, 21
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a1, a1, 11
	or	a0, a0, a1
	bseti	a0, a0, 26
	bseti	a0, a0, 27
	ret
