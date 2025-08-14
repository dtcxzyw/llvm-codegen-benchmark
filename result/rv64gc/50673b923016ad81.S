func0000000000000141:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000344:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func00000000000001f8:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000000a4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000104:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret

func00000000000001f4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000003a6:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003ac:
	sext.w	a2, a2
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	sext.w	a2, a2
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f8:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000146:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000144:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000206:
	sext.w	a2, a2
	mul	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 52
	slt	a0, a0, a2
	ret

func0000000000000148:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000038a:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000018a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000aa:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000286:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 12
	ret

func0000000000000208:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 120
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

