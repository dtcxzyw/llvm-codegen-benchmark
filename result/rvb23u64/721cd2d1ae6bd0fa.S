func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	minu	a1, a1, a2
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	maxu	a1, a1, a2
	lui	a2, 262144
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	8483257759279461889             # 0x75ba95fc5fedb601
.LCPI4_1:
	.quad	8784043285714375740             # 0x79e730d418a9143c
func0000000000000330:                   # @func0000000000000330
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	lui	a4, %hi(.LCPI4_1)
	ld	a4, %lo(.LCPI4_1)(a4)
	xor	a2, a2, a3
	xor	a1, a1, a4
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -2047
	seqz	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	snez	a2, a2
	sltiu	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000320:                   # @func0000000000000320
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	seqz	a2, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	min	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
