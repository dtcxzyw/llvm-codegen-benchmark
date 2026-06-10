func0000000000000028:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000068:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 6
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000026:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000061:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 5
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

