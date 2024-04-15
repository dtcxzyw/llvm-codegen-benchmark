func0000000000000004:                   # @func0000000000000004
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 6
	add	a0, a0, a1
	not	a1, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
