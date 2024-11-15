func000000000000003a:                   # @func000000000000003a
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a1, a1, 4
	andi	a0, a0, -4
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 2047
	addi	a1, a1, -1
	andi	a0, a0, 2047
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	li	a2, 255
	addi	a1, a1, 1
	slli	a2, a2, 40
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -512
	addi	a1, a1, 512
	andi	a0, a0, -512
	sltu	a0, a0, a1
	ret
