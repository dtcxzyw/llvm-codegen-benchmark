func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 60
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 57
	srli	a2, a2, 61
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 6
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 49
	ret
