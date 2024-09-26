func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	addiw	a0, a0, 3
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
