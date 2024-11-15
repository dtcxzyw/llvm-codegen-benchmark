func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, 16
	slti	a1, a1, 17
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000002a5:                   # @func00000000000002a5
	addi	a2, a2, 20
	sltu	a0, a0, a2
	slti	a1, a1, 20
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000214:                   # @func0000000000000214
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -9
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	addi	a2, a2, 130
	srli	a0, a0, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	addi	a2, a2, 24
	sltiu	a0, a0, 9
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c5:                   # @func00000000000002c5
	addi	a2, a2, 10
	sltu	a0, a0, a2
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	addi	a2, a2, 2
	sltu	a0, a2, a0
	sltiu	a1, a1, 126
	and	a0, a0, a1
	ret
func00000000000002ac:                   # @func00000000000002ac
	addi	a2, a2, 24
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000268:                   # @func0000000000000268
	addi	a2, a2, -1
	sltu	a0, a0, a2
	slti	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	addi	a2, a2, -1
	sltiu	a0, a0, 10
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000285:                   # @func0000000000000285
	addi	a2, a2, 4
	sltu	a0, a0, a2
	sltiu	a1, a1, 28
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002a4:                   # @func00000000000002a4
	addi	a2, a2, 8
	slti	a1, a1, 8
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, -16
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	addi	a2, a2, 24
	sltiu	a0, a0, 9
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -9
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, 24
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a2, a2, -32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, -32
	sltu	a0, a2, a0
	not	a0, a0
	sltiu	a1, a1, -16
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a2, -1
	sltiu	a0, a0, 2
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, 16
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
