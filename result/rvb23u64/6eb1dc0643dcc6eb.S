func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 5
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srli	a0, a0, 17
	lui	a1, 1
	addiw	a1, a1, 353
	add	a0, a0, a1
	ret
