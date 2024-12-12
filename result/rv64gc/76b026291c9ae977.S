func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	addiw	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	addiw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	lui	a2, 1048573
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
