func0000000000001e06:
	lui	a3, 1
	sh1add	a1, a1, a1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000001e18:
	lui	a3, 1
	sh1add	a1, a1, a1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func0000000000001e0a:
	lui	a3, 1
	sh1add	a1, a1, a1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh1add	a0, a0, a0
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000008a:
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	lui	a3, 1048564
	addi	a3, a3, -4
	mul	a0, a0, a3
	lui	a3, 12
	add	a1, a1, a2
	addw	a0, a0, a1
	addiw	a3, a3, 3
	slt	a0, a3, a0
	ret

func0000000000000aa6:
	li	a3, 1461
	mul	a2, a2, a3
	li	a3, 365
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	slti	a0, a0, -4
	ret

func0000000000001ff4:
	li	a3, 150
	mul	a1, a1, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	lui	a2, 2
	addw	a0, a0, a1
	addiw	a1, a2, 1809
	sltu	a0, a0, a1
	ret

func0000000000001ea4:
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000081:
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	li	a3, -100
	subw	a2, a2, a1
	mulw	a0, a0, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000801:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	lui	a2, 1048555
	addi	a2, a2, -384
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

