func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	srl	a0, a1, a0
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	srl	a0, a1, a0
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	ret
