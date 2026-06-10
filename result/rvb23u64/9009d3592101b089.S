func0000000000000014:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 34
	sltu	a0, a1, a0
	ret

func0000000000000006:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 35
	slt	a0, a1, a0
	ret

.LCPI2_0:
	.quad	2635249153617166336
func0000000000000018:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	zext.w	a1, a1
	mulhu	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 34
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 37
	sltu	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 67109
	zext.w	a1, a1
	addi	a2, a2, -557
	mul	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 38
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 34
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 36
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 37
	slt	a0, a0, a1
	ret

