func0000000000000182:                   # @func0000000000000182
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slti	a1, a1, 0
	lui	a2, 1
	addiw	a2, a2, -447
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -12
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a2, 8192
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a1, a1, 8
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a1, a1, 128
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a1, a1
	slti	a0, a0, -65
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slti	a1, a1, 5
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a2, 524288
	addiw	a2, a2, 15
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
.LCPI14_0:
	.quad	8483257759279461889             # 0x75ba95fc5fedb601
.LCPI14_1:
	.quad	8784043285714375740             # 0x79e730d418a9143c
func0000000000000198:                   # @func0000000000000198
	lui	a2, %hi(.LCPI14_0)
	ld	a2, %lo(.LCPI14_0)(a2)
	lui	a3, %hi(.LCPI14_1)
	ld	a3, %lo(.LCPI14_1)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	lui	a2, 560295
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	snez	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a2, 1048575
	sltu	a1, a1, a2
	lui	a2, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slti	a1, a1, 1
	sltiu	a0, a0, -12
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a2, 524288
	slt	a1, a1, a2
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slti	a1, a1, 0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a2, 4
	addiw	a2, a2, 30
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sltiu	a1, a1, 8
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a0, a0, -6
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slti	a1, a1, -7
	xori	a1, a1, 1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltiu	a1, a1, 512
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sltiu	a1, a1, 7
	slti	a0, a0, 7
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
