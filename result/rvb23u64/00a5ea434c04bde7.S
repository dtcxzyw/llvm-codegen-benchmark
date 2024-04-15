func0000000000000064:                   # @func0000000000000064
	slli	a0, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000060:                   # @func0000000000000060
	addiw	a1, a1, 10
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 6
	addiw	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 52
	ret
