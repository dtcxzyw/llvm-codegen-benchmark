func0000000000000601:                   # @func0000000000000601
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000060c:                   # @func000000000000060c
	snez	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI2_0:
	.quad	5000000000000000000             # 0x4563918244f40000
func0000000000000608:                   # @func0000000000000608
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	snez	a1, a1
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000050c:                   # @func000000000000050c
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000501:                   # @func0000000000000501
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	snez	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
