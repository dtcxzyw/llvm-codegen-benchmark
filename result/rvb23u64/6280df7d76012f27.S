func000000000000004a:                   # @func000000000000004a
	mul	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	mul	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a0, a0, a1
	srliw	a0, a0, 27
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
