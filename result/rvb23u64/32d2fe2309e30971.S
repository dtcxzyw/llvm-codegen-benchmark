func000000000000008c:                   # @func000000000000008c
	mul	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	mul	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 255
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	mul	a0, a0, a1
	srliw	a0, a0, 27
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
