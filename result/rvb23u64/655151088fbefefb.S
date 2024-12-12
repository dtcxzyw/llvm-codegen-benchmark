func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a2, a2, 48
	sh1add	a0, a0, a0
	srli	a2, a2, 43
	add	a1, a1, a2
	lui	a2, 1048560
	sh1add	a0, a0, a1
	addiw	a1, a2, -1504
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 132
	ret
func00000000000000fc:                   # @func00000000000000fc
	zext.h	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 34
	ret
