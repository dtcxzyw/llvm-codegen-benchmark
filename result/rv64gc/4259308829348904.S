func0000000000000028:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srai	a0, a0, 2
	add	a2, a2, a3
	mul	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srai	a0, a0, 2
	add	a2, a2, a3
	mul	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srai	a0, a0, 6
	add	a2, a2, a3
	mul	a0, a0, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 5
	add	a2, a2, a3
	mul	a0, a0, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

