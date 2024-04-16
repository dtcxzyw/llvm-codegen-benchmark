func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000066:                   # @func0000000000000066
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4096
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000051:                   # @func0000000000000051
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	or	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	add	a0, a0, a1
	li	a1, -9
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
