func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	max	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 127
	max	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 148
	addiw	a2, a2, -1408
	add	a1, a1, a2
	max	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	max	a0, a1, a0
	ret
