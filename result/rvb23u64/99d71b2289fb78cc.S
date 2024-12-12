func00000000000000f5:                   # @func00000000000000f5
	sh1add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli.uw	a2, a2, 28
	add	a1, a1, a2
	slli	a0, a0, 56
	add	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli.uw	a2, a2, 28
	add	a1, a1, a2
	slli	a0, a0, 56
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sh1add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
