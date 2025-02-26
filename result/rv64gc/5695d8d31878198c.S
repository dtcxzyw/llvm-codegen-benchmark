func0000000000000007:
	li	a1, 1
	slli	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	addiw	a0, a0, 18
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000021:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sltu	a0, a1, a0
	addi	a0, a0, 17
	ret

func0000000000000005:
	snez	a0, a0
	addi	a0, a0, 1
	ret

