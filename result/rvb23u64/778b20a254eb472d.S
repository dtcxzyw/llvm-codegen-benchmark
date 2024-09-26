func00000000000000f6:                   # @func00000000000000f6
	sh2add	a1, a1, a1
	srli	a1, a1, 31
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000094:                   # @func0000000000000094
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srli	a1, a1, 60
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 60
	ret
