func0000000000000010:                   # @func0000000000000010
	mulhu	a2, a0, a1
	snez	a2, a2
	mul	a0, a0, a1
	li	a1, -3
	srli	a1, a1, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a4, a3, a0
	mul	a5, a1, a2
	add	a4, a4, a5
	mulhu	a5, a0, a2
	add	a4, a4, a5
	sltu	a6, a4, a5
	snez	a7, a3
	snez	a5, a1
	and	a5, a5, a7
	mulhu	a1, a1, a2
	snez	a1, a1
	or	a1, a1, a5
	mulhu	a0, a3, a0
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a6
	slti	a1, a4, 0
	or	a0, a0, a1
	ret
