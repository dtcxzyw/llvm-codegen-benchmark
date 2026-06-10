func0000000000000004:
	lui	a3, 2
	li	a4, 100
	mul	a1, a1, a4
	addi	a3, a3, 1808
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 20
	addw	a0, a0, a2
	addi	a1, a1, -1717
	sltu	a0, a0, a1
	ret

func0000000000000a0a:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	lui	a1, 21
	addw	a0, a0, a2
	addi	a1, a1, 383
	slt	a0, a1, a0
	ret

func0000000000000a06:
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

func0000000000000aac:
	lui	a3, 2
	addi	a3, a3, 1808
	li	a4, 100
	mul	a2, a2, a3
	mul	a1, a1, a4
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000aa6:
	lui	a3, 2
	li	a4, 100
	mul	a1, a1, a4
	addi	a3, a3, 1808
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 3
	addw	a0, a0, a2
	addi	a1, a1, -1485
	slt	a0, a0, a1
	ret

func0000000000001ff4:
	li	a3, 100
	li	a4, 110
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	lui	a2, 2
	addw	a0, a0, a1
	addi	a1, a2, 1809
	sltu	a0, a0, a1
	ret

func0000000000000aaa:
	lui	a3, 1048570
	lui	a4, 1048565
	addi	a3, a3, 2023
	addi	a4, a4, -1745
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a1, a1, a2
	lui	a2, 4096
	addw	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000001ff8:
	li	a3, 100
	mul	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

