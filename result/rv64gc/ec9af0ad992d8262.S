func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a1
	sext.w	a1, a0
	mv	a0, a2
	ret
