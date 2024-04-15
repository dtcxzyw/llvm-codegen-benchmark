func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, -63
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func00000000000003cc:                   # @func00000000000003cc
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000030c:                   # @func000000000000030c
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000300:                   # @func0000000000000300
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a0, a0, 20
	ret
