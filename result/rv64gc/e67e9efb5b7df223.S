.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI0_1:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
.LCPI2_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 4
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 4
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LCPI5_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000aa:                   # @func00000000000000aa
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000b4:                   # @func00000000000000b4
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func00000000000000a4:                   # @func00000000000000a4
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
