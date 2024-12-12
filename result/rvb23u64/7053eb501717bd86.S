func00000000000000ec:                   # @func00000000000000ec
	slli	a1, a1, 4
	add.uw	a1, a2, a1
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 28
	add.uw	a1, a2, a1
	slli	a0, a0, 56
	add	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a1, a1, 28
	add.uw	a1, a2, a1
	slli	a0, a0, 56
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sh1add	a1, a1, a2
	slli	a0, a0, 7
	add	a0, a0, a1
	ret
