func0000000000000028:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 2
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 2
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 6
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000061:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 5
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

