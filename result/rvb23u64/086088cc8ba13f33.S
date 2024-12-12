func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
