func000000000000000a:                   # @func000000000000000a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000008:                   # @func0000000000000008
	mulw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a0, a0, a1
	srliw	a0, a0, 27
	slli	a0, a0, 27
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
