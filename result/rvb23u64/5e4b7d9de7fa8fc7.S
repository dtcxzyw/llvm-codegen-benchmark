func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 2
	addiw	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addiw	a1, a1, -3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 1
	addiw	a1, a1, 101
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
