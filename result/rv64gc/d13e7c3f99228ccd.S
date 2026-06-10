func000000000000000c:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	lui	a2, 104858
	or	a0, a0, a1
	addi	a1, a2, -1639
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 241592
	addi	a1, a1, -367
	mul	a0, a0, a1
	slliw	a1, a0, 28
	srliw	a0, a0, 4
	lui	a2, 105
	or	a0, a0, a1
	addi	a1, a2, -583
	sltu	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 3
	sltiu	a0, a0, 625
	ret

func0000000000000014:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 3
	sltiu	a0, a0, 875
	ret

func00000000000000a6:
	li	a0, 0
	ret

