func0000000000000055:                   # @func0000000000000055
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addiw	a0, a0, 1970
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, 120
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	lui	a2, 48
	sh3add	a0, a0, a1
	addi	a2, a2, 16
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a1, a1, a1
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addiw	a0, a0, 35
	ret
func0000000000000050:                   # @func0000000000000050
	sh2add	a1, a1, a1
	sh2add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 8
	ret
func00000000000000cc:                   # @func00000000000000cc
	sh1add	a1, a1, a1
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addiw	a0, a0, 144
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	lui	a1, 101
	addi	a1, a1, -512
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
	ret
