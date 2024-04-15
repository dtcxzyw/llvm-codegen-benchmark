func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 240
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 2048
	addiw	a1, a1, 1
	or	a0, a0, a1
	li	a1, 0
	ret
