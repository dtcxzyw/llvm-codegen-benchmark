func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a1, a0
	addiw	a0, a0, 42
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 10
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
