func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func00000000000000c0:                   # @func00000000000000c0
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	slli	a0, a0, 3
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
