.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	128102389400760775
func00000000000000a1:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	srai	a2, a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	768614336404564650
func00000000000000a8:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a2, a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

.LCPI2_0:
	.quad	768614336404564650
func0000000000000088:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a2, a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func0000000000000084:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 4
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000081:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 4
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

.LCPI5_0:
	.quad	-8198552921648689607
func00000000000000aa:
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	-8198552921648689607
func00000000000000b4:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a1, a2, a3
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func000000000000008a:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 4
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	-8198552921648689607
func00000000000000a4:
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a1, a2, a3
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func00000000000000b1:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a2, a2, a1
	lui	a1, 349525
	srai	a2, a2, 3
	addi	a1, a1, 1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000008c:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 3
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

