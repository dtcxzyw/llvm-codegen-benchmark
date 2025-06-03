func0000000000000028:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 2
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 2
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 6
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.b	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 5
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

