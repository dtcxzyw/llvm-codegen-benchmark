func0000000000000000:                   # @func0000000000000000
	xori	a0, a0, 1
	sext.w	a0, a0
	lui	a1, 15
	addiw	a1, a1, -1301
	bext	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 63
	li	a1, -1
	srl	a0, a1, a0
	andi	a0, a0, 16
	ret
