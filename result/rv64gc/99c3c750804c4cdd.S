func0000000000000078:                   # @func0000000000000078
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000084:                   # @func0000000000000084
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	or	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	or	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func000000000000008a:                   # @func000000000000008a
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000098:                   # @func0000000000000098
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	or	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4096
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
