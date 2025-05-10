func0000000000000004:
	lui	a3, 2
	sh2add	a1, a1, a1
	addi	a3, a3, 1808
	mul	a2, a2, a3
	lui	a3, 20
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	addiw	a1, a3, -1717
	sltu	a0, a0, a1
	ret

func0000000000000a0a:
	lui	a3, 1
	sh1add	a1, a1, a1
	addi	a3, a3, -496
	mul	a2, a2, a3
	lui	a3, 21
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	addiw	a1, a3, 383
	slt	a0, a1, a0
	ret

func0000000000000a06:
	lui	a3, 1
	sh1add	a1, a1, a1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000aac:
	lui	a3, 2
	sh2add	a1, a1, a1
	addi	a3, a3, 1808
	sh2add	a1, a1, a1
	mul	a2, a2, a3
	sh2add	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000aa6:
	lui	a3, 2
	sh2add	a1, a1, a1
	addi	a3, a3, 1808
	mul	a2, a2, a3
	lui	a3, 3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	addiw	a1, a3, -1485
	slt	a0, a0, a1
	ret

func0000000000001ff4:
	sh2add	a2, a2, a2
	li	a3, 110
	mul	a1, a1, a3
	lui	a3, 2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
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
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

