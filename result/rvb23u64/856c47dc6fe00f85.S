func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a1, a1, 16
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	slli	a1, a1, 8
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	slli	a1, a1, 4
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	slli	a1, a1, 6
	slli	a2, a2, 18
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a2, a2, 255
	slli	a1, a1, 24
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 24
	add	a0, a0, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 255
	slli	a0, a0, 14
	slli	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001c8:                   # @func00000000000001c8
	andi	a2, a2, 255
	slli	a0, a0, 28
	slli	a2, a2, 21
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000b5:                   # @func00000000000000b5
	slli	a2, a2, 24
	add	a0, a0, a2
	slli	a1, a1, 12
	addw	a0, a0, a1
	ret
