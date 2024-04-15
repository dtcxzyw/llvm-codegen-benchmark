func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	li	a1, 5
	slli	a1, a1, 9
	min	a0, a0, a1
	slli	a1, a0, 1
	srli	a1, a1, 60
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
