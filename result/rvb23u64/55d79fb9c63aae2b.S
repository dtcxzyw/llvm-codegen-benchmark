.LCPI0_0:
	.quad	128102389400760775
func00000000000002a1:
	sub	a1, a2, a1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func00000000000002aa:
	slli	a3, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000002b4:
	slli	a3, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func000000000000022a:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000234:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000001:
	lui	a3, 847033
	slli.uw	a3, a3, 3
	addi	a3, a3, -1744
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000541:
	slli	a3, a2, 32
	sub	a2, a2, a1
	sub	a3, a3, a2
	or	a0, a0, a3
	seqz	a0, a0
	ret

func000000000000060a:
	li	a3, 1000
	add	a0, a0, a1
	lui	a1, 244141
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1537
	slt	a0, a1, a0
	ret

func00000000000002a8:
	sh2add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000006:
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret

func00000000000007e1:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	lui	a3, 2575
	add	a0, a0, a1
	addi	a1, a3, -325
	slli	a1, a1, 13
	mul	a2, a2, a1
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000286:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret

func000000000000020a:
	lui	a3, 1041423
	addi	a3, a3, 1813
	slli	a3, a3, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000008:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

func00000000000002a4:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 1024
	xori	a0, a0, 1
	ret

