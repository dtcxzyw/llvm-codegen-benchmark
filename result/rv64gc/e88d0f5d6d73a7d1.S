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
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a1, a2, 61
	slli	a0, a0, 3
	or	a0, a0, a1
	slli	a2, a2, 3
	snez	a1, a2
	neg	a1, a1
	sub	a1, a1, a0
	neg	a0, a2
	ret
