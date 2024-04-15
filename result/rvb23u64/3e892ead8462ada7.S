func0000000000000544:                   # @func0000000000000544
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000404:                   # @func0000000000000404
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000444:                   # @func0000000000000444
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000114:                   # @func0000000000000114
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 2
	ret
