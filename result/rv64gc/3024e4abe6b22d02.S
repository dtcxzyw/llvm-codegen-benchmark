func0000000000000028:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 2
	add	a1, a1, a3
	mul	a1, a2, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 2
	add	a1, a1, a3
	mul	a1, a2, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000068:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 6
	add	a1, a1, a3
	mul	a1, a2, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000026:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000061:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 5
	add	a1, a1, a3
	mul	a1, a2, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

