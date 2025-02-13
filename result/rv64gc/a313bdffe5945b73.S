func0000000000000284:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 126
	and	a0, a0, a1
	ret

func0000000000000689:
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, 25
	and	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a2, 32
	sltiu	a1, a1, 17
	srli	a2, a2, 32
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a2, a2
	sltiu	a1, a1, 2
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	1844674407370955161
func0000000000000494:
	sext.w	a2, a2
	sltu	a0, a0, a2
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000588:
	sext.w	a2, a2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a2, a2, 32
	sltiu	a1, a1, 2
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000039:
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000198:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000028c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func0000000000000694:
	sext.w	a2, a2
	sltu	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000109:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 28
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000285:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	not	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000068c:
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000294:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

