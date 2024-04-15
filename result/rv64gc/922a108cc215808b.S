func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	lui	a2, 305
	addiw	a2, a2, 1024
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
