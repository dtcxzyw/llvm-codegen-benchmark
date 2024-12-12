func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a1, a1, a2
	addiw	a1, a1, -5
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	addiw	a1, a1, -34
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addiw	a1, a1, -3
	sh3add	a0, a1, a0
	ret
