func0000000000000068:                   # @func0000000000000068
	lui	a3, 526344
	addiw	a3, a3, 129
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
