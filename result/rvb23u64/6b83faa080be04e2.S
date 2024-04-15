func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 2
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a0, a0, 15
	sext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 48
	andi	a0, a0, 255
	lui	a1, 16
	addiw	a1, a1, -10
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a0, a0, 63
	sext.w	a0, a0
	addi	a0, a0, -3
	ret
