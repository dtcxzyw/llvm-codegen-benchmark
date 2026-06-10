func0000000000000064:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000068:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 5
	sltu	a0, a1, a0
	ret

func0000000000000061:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 2
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a0, a0, 5
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000065:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	sub	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 4
	srai	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sub	a1, a1, a2
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a0, a0, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sub	a1, a1, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a1, a1, 3
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

