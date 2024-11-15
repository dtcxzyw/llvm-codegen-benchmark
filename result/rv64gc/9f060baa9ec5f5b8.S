func0000000000000052:                   # @func0000000000000052
	slli	a1, a1, 2
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 6
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
