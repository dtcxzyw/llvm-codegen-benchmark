func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 56
	srli	a1, a1, 63
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 56
	srli	a1, a1, 57
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srliw	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 56
	srli	a1, a1, 63
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 56
	srli	a1, a1, 63
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
