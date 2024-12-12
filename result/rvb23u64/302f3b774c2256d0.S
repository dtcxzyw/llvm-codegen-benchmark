func00000000000000f8:                   # @func00000000000000f8
	addiw	a2, a2, -1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	addiw	a2, a2, -1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	addiw	a2, a2, -3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	addiw	a2, a2, -3
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	addiw	a2, a2, -1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, -1
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
