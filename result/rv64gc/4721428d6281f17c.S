func0000000000000001:                   # @func0000000000000001
	divuw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	divuw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 58
	ret
func0000000000000021:                   # @func0000000000000021
	divuw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	divuw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 12
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	divuw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	divuw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	divuw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	divuw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
