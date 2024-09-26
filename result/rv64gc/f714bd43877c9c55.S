func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	slli	a0, a0, 5
	ret
