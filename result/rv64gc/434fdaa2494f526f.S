func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	andi	a0, a0, 255
	addiw	a2, a2, -128
	sltu	a1, a1, a2
	sltiu	a0, a0, 131
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func000000000000038c:                   # @func000000000000038c
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	addiw	a2, a2, -48
	sltu	a1, a2, a1
	xor	a0, a0, a3
	snez	a0, a0
	or	a0, a0, a1
	ret
