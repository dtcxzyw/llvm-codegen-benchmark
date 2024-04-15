func00000000000000d5:                   # @func00000000000000d5
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret
func0000000000000055:                   # @func0000000000000055
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1024
	slliw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret
func0000000000000054:                   # @func0000000000000054
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	slli	a0, a0, 32
	ret
func00000000000000d7:                   # @func00000000000000d7
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret
