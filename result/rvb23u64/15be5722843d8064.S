func00000000000000a1:                   # @func00000000000000a1
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func00000000000000f8:                   # @func00000000000000f8
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000d6:                   # @func00000000000000d6
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 26
	ret
func00000000000000f1:                   # @func00000000000000f1
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000d4:                   # @func00000000000000d4
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func00000000000000a8:                   # @func00000000000000a8
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
