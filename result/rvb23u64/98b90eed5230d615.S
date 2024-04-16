func0000000000000081:                   # @func0000000000000081
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 9
	srli	a0, a0, 9
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a1, a1, 255
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
func00000000000001c1:                   # @func00000000000001c1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
