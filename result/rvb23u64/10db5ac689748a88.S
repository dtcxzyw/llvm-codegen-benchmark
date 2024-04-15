func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
