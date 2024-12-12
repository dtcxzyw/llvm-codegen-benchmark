func00000000000000f8:                   # @func00000000000000f8
	addiw	a2, a2, -1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	addiw	a2, a2, -1
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	addiw	a2, a2, -3
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	addiw	a2, a2, -3
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addiw	a2, a2, -1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
