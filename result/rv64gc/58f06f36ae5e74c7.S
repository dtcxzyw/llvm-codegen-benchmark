func0000000000000004:
	li	a3, 100
	mul	a1, a1, a3
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	lui	a3, 20
	add	a0, a0, a1
	addw	a0, a0, a2
	addiw	a1, a3, -1717
	sltu	a0, a0, a1
	ret

func0000000000000a0a:
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	lui	a3, 21
	add	a0, a0, a1
	addw	a0, a0, a2
	addiw	a1, a3, 383
	slt	a0, a1, a0
	ret

func0000000000000a06:
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000aac:
	li	a3, 100
	mul	a1, a1, a3
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000aa6:
	li	a3, 100
	mul	a1, a1, a3
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	lui	a3, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	addiw	a1, a3, -1485
	slt	a0, a0, a1
	ret

func0000000000001ff4:
	li	a3, 100
	mul	a2, a2, a3
	li	a3, 110
	mul	a1, a1, a3
	lui	a3, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	addiw	a1, a3, 1809
	sltu	a0, a0, a1
	ret

func0000000000000aaa:
	lui	a3, 1048570
	addi	a3, a3, 2023
	mul	a2, a2, a3
	lui	a3, 1048565
	addi	a3, a3, -1745
	mul	a1, a1, a3
	lui	a3, 4096
	add	a1, a1, a2
	addw	a0, a0, a1
	addiw	a3, a3, -1
	slt	a0, a3, a0
	ret

func0000000000001ff8:
	li	a3, 100
	mul	a2, a2, a3
	li	a3, 10
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

