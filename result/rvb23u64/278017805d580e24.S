func0000000000000004:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 27
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000028:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	add.uw	a0, a1, a0
	sltu	a0, a3, a0
	ret

func0000000000000108:
	add	a1, a1, a2
	lui	a2, 30
	add.uw	a0, a1, a0
	addiw	a1, a2, -96
	sltu	a0, a1, a0
	ret

func0000000000000261:
	add	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000038c:
	addw	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000384:
	addw	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 79
	ret

func0000000000000008:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000388:
	addw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000121:
	add	a1, a1, a2
	zext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	addw	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

