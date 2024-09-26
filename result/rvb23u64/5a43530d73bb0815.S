func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a1, a0
	addiw	a0, a0, 42
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 10
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
