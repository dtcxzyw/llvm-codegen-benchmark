func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 38
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
