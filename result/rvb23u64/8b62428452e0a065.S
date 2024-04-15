func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	min	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	slli	a1, a1, 5
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	lui	a2, 1
	add	a1, a1, a2
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	min	a0, a0, a1
	ret
