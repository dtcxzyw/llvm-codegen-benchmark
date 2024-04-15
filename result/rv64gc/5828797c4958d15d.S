func000000000000018c:                   # @func000000000000018c
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
