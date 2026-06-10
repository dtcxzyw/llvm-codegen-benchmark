func0000000000001e06:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000001e18:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func0000000000001e0a:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a3, a2, 1
	sub	a1, a1, a2
	slli	a2, a0, 1
	sub	a1, a1, a3
	add	a0, a0, a2
	sub	a1, a1, a0
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000008a:
	lui	a3, 1048573
	addi	a3, a3, -1
	lui	a4, 1048564
	mul	a2, a2, a3
	addi	a4, a4, -4
	mul	a0, a0, a4
	add	a1, a1, a2
	lui	a2, 12
	addw	a0, a0, a1
	addi	a2, a2, 3
	slt	a0, a2, a0
	ret

func0000000000000aa6:
	li	a3, 1461
	mul	a2, a2, a3
	li	a3, 365
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, -4
	ret

func0000000000001ff4:
	li	a3, 100
	mul	a2, a2, a3
	li	a3, 150
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 2
	addw	a0, a0, a1
	addi	a1, a2, 1809
	sltu	a0, a0, a1
	ret

func0000000000001ea4:
	li	a3, 1260
	mul	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func0000000000000081:
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	li	a3, -100
	mulw	a0, a0, a3
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000801:
	lui	a3, 1048555
	addi	a3, a3, -384
	mulw	a1, a1, a3
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

