func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	add	a0, a0, a2
	li	a2, -505
	srli	a2, a2, 3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	addw	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret
