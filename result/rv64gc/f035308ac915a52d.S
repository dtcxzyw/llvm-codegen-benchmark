func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, -2
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, 2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000219:                   # @func0000000000000219
	addi	a2, a2, 1
	sltu	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a3, 2
	add	a2, a2, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI12_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000041:                   # @func0000000000000041
	lui	a3, %hi(.LCPI12_0)
	ld	a3, %lo(.LCPI12_0)(a3)
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a3, 1048320
	add	a2, a2, a3
	sltu	a0, a0, a2
	li	a2, -49
	slli	a2, a2, 28
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -260
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	addi	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, 5
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
