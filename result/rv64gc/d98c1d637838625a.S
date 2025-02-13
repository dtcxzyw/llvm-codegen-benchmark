func0000000000000601:
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000060c:
	snez	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	5000000000000000000
func0000000000000608:
	snez	a1, a1
	or	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sltu	a0, a1, a0
	ret

func000000000000050c:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000501:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000621:
	snez	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

