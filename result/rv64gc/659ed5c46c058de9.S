func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 8
	addi	a0, a0, -22
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 8
	addi	a0, a0, -8
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
