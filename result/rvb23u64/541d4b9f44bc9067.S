func0000000000000110:                   # @func0000000000000110
	sub	a1, a1, a2
	lui	a2, 2
	maxu	a0, a0, a1
	addiw	a1, a2, 1808
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a2
	addi	a0, a0, 1
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	lui	a2, 1
	slt	a1, a2, a1
	lui	a2, 1048575
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sub	a1, a1, a2
	sltiu	a1, a1, 1024
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srli	a1, a1, 21
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sub	a1, a1, a2
	addi	a0, a0, -2
	slti	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a1, a1, a2
	slti	a1, a1, 3
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000488:                   # @func0000000000000488
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000590:                   # @func0000000000000590
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000002d8:                   # @func00000000000002d8
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sub	a1, a1, a2
	addi	a1, a1, -8
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000490:                   # @func0000000000000490
	sub	a1, a1, a2
	sltiu	a0, a0, 256
	sltiu	a1, a1, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sub	a1, a1, a2
	slti	a1, a1, -7
	xori	a1, a1, 1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	slti	a0, a0, -7
	slti	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	xor	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a2
	sltiu	a1, a1, 63
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000430:                   # @func0000000000000430
	sub	a1, a1, a2
	lui	a2, 16
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000394:                   # @func0000000000000394
	sub	a1, a1, a2
	slti	a0, a0, 0
	sltiu	a1, a1, -1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sub	a1, a1, a2
	lui	a2, 524288
	addi	a1, a1, -253
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000002d0:                   # @func00000000000002d0
	sub	a1, a1, a2
	sltiu	a1, a1, 2046
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a1, a1, a2
	addi	a1, a1, -64
	snez	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sub	a1, a1, a2
	sltiu	a0, a0, 16
	slti	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sub	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000354:                   # @func0000000000000354
	sub	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
