func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 1376
	ret
func0000000000000003:                   # @func0000000000000003
	sllw	a1, a1, a2
	sh1add.uw	a0, a1, a0
	lui	a1, 7
	addiw	a1, a1, 252
	add	a0, a0, a1
	ret
