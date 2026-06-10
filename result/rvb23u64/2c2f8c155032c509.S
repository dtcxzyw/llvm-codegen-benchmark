func0000000000000001:
	lui	a2, 174763
	addiw	a1, a1, 2
	addi	a2, a2, -1365
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 3
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a2, a2, a1
	andi	a2, a2, -16
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	addi	a1, a1, 4
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	lui	a2, 419430
	addiw	a1, a1, -3
	addi	a2, a2, 1639
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002b:
	lui	a2, 441506
	addiw	a1, a1, 17
	addi	a2, a2, -1293
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	lui	a2, 441506
	addiw	a1, a1, 5
	addi	a2, a2, -1293
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 35
	add	a2, a2, a3
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

