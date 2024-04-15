func0000000000000048:                   # @func0000000000000048
	addiw	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
