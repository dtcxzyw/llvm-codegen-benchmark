func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 80
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 224
	ret
func00000000000000f5:                   # @func00000000000000f5
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 49
	ret
func0000000000000075:                   # @func0000000000000075
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 49
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	lui	a2, 4112
	slli	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 6
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 26
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 128
	ret
