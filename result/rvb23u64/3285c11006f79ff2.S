func00000000000000f5:                   # @func00000000000000f5
	add.uw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 16
	slli	a1, a1, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 56
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 16
	add	a0, a0, a1
	ret
func00000000000001f0:                   # @func00000000000001f0
	andi	a2, a2, 255
	slli	a2, a2, 10
	slli	a1, a1, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli.uw	a2, a2, 4
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	slli	a2, a2, 10
	sh2add	a0, a1, a0
	addw	a0, a0, a2
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a2, a2, 24
	slli	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a2, a2, 48
	slli	a1, a1, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sh2add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret
func00000000000000b0:                   # @func00000000000000b0
	andi	a2, a2, 255
	slli	a2, a2, 16
	slli	a1, a1, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	slli	a2, a2, 7
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 14
	addw	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a2, a2, 21
	add	a0, a0, a2
	slli	a1, a1, 28
	addw	a0, a0, a1
	ret
func0000000000000170:                   # @func0000000000000170
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000001fb:                   # @func00000000000001fb
	slli	a2, a2, 42
	slli	a1, a1, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
