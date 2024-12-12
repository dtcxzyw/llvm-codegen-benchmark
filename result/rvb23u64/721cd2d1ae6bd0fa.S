func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 1
	addi	a1, a1, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	minu	a1, a1, a2
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000420:                   # @func0000000000000420
	maxu	a1, a1, a2
	lui	a2, 262144
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	8483257759279461889             # 0x75ba95fc5fedb601
.LCPI4_1:
	.quad	8784043285714375740             # 0x79e730d418a9143c
func0000000000000630:                   # @func0000000000000630
	lui	a3, %hi(.LCPI4_0)
	lui	a4, %hi(.LCPI4_1)
	ld	a3, %lo(.LCPI4_0)(a3)
	ld	a4, %lo(.LCPI4_1)(a4)
	xor	a2, a2, a3
	xor	a1, a1, a4
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	lui	a3, 131072
	snez	a1, a1
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000204:                   # @func0000000000000204
	sltiu	a2, a2, 2
	lui	a3, 1
	addiw	a3, a3, -1122
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000610:                   # @func0000000000000610
	snez	a2, a2
	sltiu	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000620:                   # @func0000000000000620
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000528:                   # @func0000000000000528
	max	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	min	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
