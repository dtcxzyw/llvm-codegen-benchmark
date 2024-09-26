func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -2
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a1, a1, -1
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	addi	a1, a1, -1
	sltu	a1, a0, a1
	not	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -4
	sltu	a1, a0, a1
	sltiu	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	addi	a1, a1, -1
	slt	a1, a0, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, 1
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
