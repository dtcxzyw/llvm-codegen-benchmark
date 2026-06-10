func0000000000000064:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

