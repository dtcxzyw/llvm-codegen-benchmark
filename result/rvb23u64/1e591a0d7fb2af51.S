func0000000000000006:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	-8198552921648689607
.LCPI1_1:
	.quad	128102389400760775
func00000000000000a1:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	768614336404564650
func00000000000000a8:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

.LCPI3_0:
	.quad	768614336404564650
func0000000000000088:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func0000000000000084:
	srai	a1, a1, 4
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000081:
	srai	a1, a1, 4
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

.LCPI6_0:
	.quad	-8198552921648689607
func00000000000000aa:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	-8198552921648689607
func00000000000000b4:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000004:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000002a:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000034:
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000008a:
	srai	a1, a1, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

.LCPI12_0:
	.quad	-8198552921648689607
func00000000000000a4:
	lui	a2, %hi(.LCPI12_0)
	ld	a2, %lo(.LCPI12_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

.LCPI13_0:
	.quad	1749024623285053783
func0000000000000026:
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 961553
	addi	a2, a2, 721
	slli	a2, a2, 12
	add	a0, a0, a1
	addi	a1, a2, -647
	slt	a0, a0, a1
	ret

func00000000000000b1:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

.LCPI17_0:
	.quad	2361183241434822607
func0000000000000008:
	lui	a2, %hi(.LCPI17_0)
	ld	a2, %lo(.LCPI17_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	sltu	a0, a1, a0
	ret

func0000000000000086:
	srai	a1, a1, 3
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

.LCPI19_0:
	.quad	5270498306774157605
func0000000000000001:
	lui	a2, %hi(.LCPI19_0)
	ld	a2, %lo(.LCPI19_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI20_0:
	.quad	4835703278458516699
func000000000000000a:
	lui	a2, %hi(.LCPI20_0)
	ld	a2, %lo(.LCPI20_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000008c:
	srai	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

