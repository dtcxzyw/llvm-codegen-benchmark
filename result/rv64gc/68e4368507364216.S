func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	srli	a0, a0, 16
	snez	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srli	a0, a0, 16
	snez	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
