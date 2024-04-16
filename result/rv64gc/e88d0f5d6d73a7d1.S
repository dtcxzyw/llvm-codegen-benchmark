func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 153
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	srli	a2, a0, 61
	or	a1, a1, a2
	slli	a0, a0, 3
	snez	a2, a0
	neg	a2, a2
	sub	a1, a2, a1
	neg	a0, a0
	ret
