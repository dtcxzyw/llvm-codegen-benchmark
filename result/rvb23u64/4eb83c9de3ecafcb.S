func000000000000042c:
	sext.w	a2, a2
	addi	a0, a0, -2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a2
	lui	a3, 349525
	xor	a1, a1, a2
	addiw	a2, a3, 1365
	seqz	a1, a1
	slli	a3, a2, 32
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000052c:
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a2, a2
	srli	a0, a0, 32
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000701:
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000121:
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a2, a2
	addi	a0, a0, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000321:
	zext.w	a2, a2
	addi	a0, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

.LCPI12_0:
	.quad	922337203685477580
func000000000000070c:
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, %hi(.LCPI12_0)
	ld	a2, %lo(.LCPI12_0)(a2)
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

