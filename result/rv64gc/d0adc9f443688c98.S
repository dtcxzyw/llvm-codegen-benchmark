func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	sltiu	a0, a0, 41
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a0, a0, 24
	addi	a0, a0, -255
	snez	a0, a0
	ret
