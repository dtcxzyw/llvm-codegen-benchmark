func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000001f3:                   # @func00000000000001f3
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000001d5:                   # @func00000000000001d5
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 1046528
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
