.LCPI0_0:
	.quad	230584300921369395
func0000000000000288:
	slli	a3, a2, 2
	slli	a2, a2, 4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a4, a0
	ret

func0000000000000281:
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000204:
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func000000000000020a:
	lui	a3, 804435
	add	a0, a0, a1
	lui	a1, 244141
	addi	a3, a3, 1536
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1537
	slt	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	li	a2, -10
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000408:
	add	a1, a1, a2
	lui	a2, 1046192
	addi	a2, a2, -761
	slli	a2, a2, 10
	mul	a0, a0, a2
	lui	a2, 2384
	addi	a2, a2, 761
	add	a0, a0, a1
	slli	a2, a2, 9
	sltu	a0, a2, a0
	ret

func0000000000000401:
	add	a1, a1, a2
	lui	a2, 1046192
	addi	a2, a2, -761
	slli	a2, a2, 10
	mul	a0, a0, a2
	lui	a2, 2384
	addi	a2, a2, 761
	add	a0, a0, a1
	slli	a2, a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000040c:
	add	a1, a1, a2
	lui	a2, 1046192
	addi	a2, a2, -761
	slli	a2, a2, 10
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000206:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000002aa:
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000008a:
	add	a1, a1, a2
	lui	a2, 804435
	addi	a2, a2, 1536
	mul	a0, a0, a2
	add	a0, a0, a1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000002a6:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret

func00000000000002a8:
	slli	a3, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000002a1:
	slli	a3, a2, 2
	neg	a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000284:
	li	a3, 21
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

