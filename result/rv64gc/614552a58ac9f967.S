func0000000000000061:
	lui	a1, 165565
	addi	a1, a1, -1509
	mulw	a0, a0, a1
	lui	a1, 55188
	addi	a1, a1, 863
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 104858
	addi	a1, a1, -1638
	sltu	a0, a0, a1
	ret

func0000000000000074:
	lui	a1, 322639
	addi	a1, a1, -945
	mul	a1, a0, a1
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000041:
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 104858
	addi	a1, a1, -1638
	sltu	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func000000000000006c:
	addi	a0, a0, -59
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addi	a1, a1, 1091
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a0, a0, -59
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addi	a1, a1, 1092
	sltu	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func000000000000002c:
	addi	a0, a0, -59
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 17476
	addi	a1, a1, 1091
	sltu	a0, a1, a0
	ret

