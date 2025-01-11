func0000000000000041:
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	seqz	a2, a2
	srli	a0, a0, 32
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	li	a3, 5
	slli	a3, a3, 29
	addi	a3, a3, -1
	seqz	a2, a2
	xor	a0, a0, a3
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 29
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	addi	a2, a2, -2047
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000046:
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000301:
	addi	a2, a2, -2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000308:
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func000000000000018a:
	slti	a2, a2, 0
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000186:
	li	a3, 255
	slli	a3, a3, 24
	addi	a3, a3, 1
	slt	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 32
	or	a1, a1, a2
	slt	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000194:
	slti	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI13_0:
	.quad	-8446744073709551617
func0000000000000210:
	lui	a3, %hi(.LCPI13_0)
	ld	a3, %lo(.LCPI13_0)(a3)
	sltiu	a1, a1, 2
	sltu	a2, a3, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

