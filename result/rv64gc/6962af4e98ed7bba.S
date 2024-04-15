func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 16
	add	a0, a0, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 12
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 16
	add	a0, a0, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB5_2
	li	a2, 1
.LBB5_2:                                # %entry
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB6_2
	li	a2, 1
.LBB6_2:                                # %entry
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	add	a0, a0, a2
	addi	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
