func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sh1add	a0, a2, a0
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 7
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret
