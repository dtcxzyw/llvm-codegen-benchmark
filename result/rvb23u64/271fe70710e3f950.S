func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 45
	srli	a1, a1, 61
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 38
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
