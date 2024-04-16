func0000000000000001:                   # @func0000000000000001
	lui	a1, 8
	add	a0, a0, a1
	rev8	a0, a0
	slli	a0, a0, 16
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 128
	addiw	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 3
	rev8	a0, a0
	srli	a0, a0, 48
	ret
