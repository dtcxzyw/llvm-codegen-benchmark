func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	snez	a0, a0
	li	a2, 511
	slli	a2, a2, 23
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	slli	a0, a0, 23
	or	a0, a0, a1
	li	a1, 0
	ret
