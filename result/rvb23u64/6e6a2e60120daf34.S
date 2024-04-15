func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 7
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
