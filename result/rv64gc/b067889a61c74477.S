func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 8
	slli	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001f0:                   # @func00000000000001f0
	andi	a2, a2, 255
	slli	a2, a2, 15
	slli	a1, a1, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 32
	srli	a2, a2, 28
	slli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	srli	a2, a2, 28
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a2, a2, 255
	slli	a2, a2, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a2, a2, 255
	slli	a2, a2, 16
	slli	a1, a1, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 8
	slli	a0, a0, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	slli	a2, a2, 8
	slli	a0, a0, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 24
	add	a0, a0, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 32
	srli	a2, a2, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 255
	slli	a2, a2, 7
	slli	a0, a0, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001c8:                   # @func00000000000001c8
	andi	a2, a2, 255
	slli	a2, a2, 21
	slli	a0, a0, 28
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000001fb:                   # @func00000000000001fb
	slli	a2, a2, 43
	add	a0, a0, a2
	slli	a1, a1, 42
	add	a0, a0, a1
	ret
