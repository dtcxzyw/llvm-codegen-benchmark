func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	zext.w	a0, a0
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	slli	a0, a0, 22
	srli	a0, a0, 60
	ret
