func0000000000000004:
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	lui	a2, 20
	addw	a0, a0, a1
	addi	a1, a2, -1717
	sltu	a0, a0, a1
	ret

func0000000000000a0a:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	lui	a2, 21
	addw	a0, a0, a1
	addi	a1, a2, 383
	slt	a0, a1, a0
	ret

func0000000000000a06:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000aac:
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000aa6:
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	lui	a2, 3
	addw	a0, a0, a1
	addi	a1, a2, -1485
	slt	a0, a0, a1
	ret

func0000000000001ff4:
	li	a3, 110
	mul	a1, a1, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
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
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

