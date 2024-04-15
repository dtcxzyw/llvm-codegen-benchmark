func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
