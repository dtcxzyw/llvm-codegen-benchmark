func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 1
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 2
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a1, a1, 1024
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 1
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
