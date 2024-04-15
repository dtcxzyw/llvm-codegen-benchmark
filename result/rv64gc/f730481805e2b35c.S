func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
