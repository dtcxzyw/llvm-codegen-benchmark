func0000000000000054:                   # @func0000000000000054
	srli	a2, a2, 3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	bexti	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 10
	srli	a2, a2, 48
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 1
	srli	a2, a2, 10
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
