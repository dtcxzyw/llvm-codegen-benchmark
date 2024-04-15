func00000000000002cc:                   # @func00000000000002cc
	li	a3, 24
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 1048575
	addi	a3, a3, -115
	mulw	a2, a2, a3
	slt	a1, a1, a2
	slti	a0, a0, 6
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a3, 24
	mul	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	slli	a3, a2, 1
	add	a2, a2, a3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
