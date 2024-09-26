func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	srli	a1, a1, 15
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a0, a2
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
