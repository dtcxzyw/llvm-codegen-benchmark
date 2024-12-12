func000000000000030c:                   # @func000000000000030c
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000130c:                   # @func000000000000130c
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
