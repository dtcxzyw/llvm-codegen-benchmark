func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, 567
	andi	a0, a0, -8
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 40
	li	a1, -1
	slli	a1, a1, 40
	add	a0, a0, a1
	srai	a0, a0, 40
	ret
