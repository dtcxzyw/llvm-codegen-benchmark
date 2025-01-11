func0000000000000606:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000618:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func000000000000060a:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000008a:
	add	a1, a1, a2
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a0, a0, a2
	lui	a2, 12
	addw	a0, a0, a1
	addiw	a2, a2, 3
	slt	a0, a2, a0
	ret

func00000000000002aa:
	add	a1, a1, a2
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a0, a0, a2
	lui	a2, 12
	addw	a0, a0, a1
	addiw	a2, a2, 3
	slt	a0, a2, a0
	ret

func00000000000002a6:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, -4
	ret

func00000000000007f4:
	li	a3, 150
	add	a0, a0, a1
	lui	a1, 2
	mul	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, 1809
	sltu	a0, a0, a1
	ret

func00000000000006a4:
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func000000000000000a:
	li	a3, -24
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000081:
	add	a1, a1, a2
	li	a2, -100
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

