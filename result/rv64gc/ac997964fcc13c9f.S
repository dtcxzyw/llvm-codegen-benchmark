func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addw	a1, a1, a2
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addw	a1, a1, a2
	slti	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	sltiu	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000350:                   # @func0000000000000350
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	addw	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addw	a1, a1, a2
	lui	a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
