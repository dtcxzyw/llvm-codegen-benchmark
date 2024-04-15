func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -10
	lui	a2, 729444
	addiw	a2, a2, 713
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
