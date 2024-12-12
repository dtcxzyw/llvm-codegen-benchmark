func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	slli	a2, a2, 32
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	srli	a2, a2, 32
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
.LCPI1_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	sub	a0, a0, a1
	lui	a1, 699051
	slli	a2, a2, 32
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	srli	a2, a2, 32
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000664:                   # @func0000000000000664
	addiw	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 838861
	srai	a0, a0, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	slli	a2, a2, 32
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	srli	a2, a2, 32
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000264:                   # @func0000000000000264
	addiw	a2, a2, -1
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000268:                   # @func0000000000000268
	addiw	a2, a2, -1
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000228:                   # @func0000000000000228
	addi	a2, a2, -64
	sub	a0, a0, a1
	lui	a1, 838861
	slli	a2, a2, 32
	srai	a0, a0, 3
	addiw	a1, a1, -819
	srli	a2, a2, 32
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 978671
	slli	a2, a2, 32
	srai	a0, a0, 3
	addiw	a1, a1, -273
	srli	a2, a2, 32
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 978671
	slli	a2, a2, 32
	srai	a0, a0, 3
	addiw	a1, a1, -273
	srli	a2, a2, 32
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000668:                   # @func0000000000000668
	addiw	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addiw	a2, a2, -5
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 4
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000661:                   # @func0000000000000661
	addiw	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 699051
	slli	a2, a2, 32
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	srli	a2, a2, 32
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000428:                   # @func0000000000000428
	addi	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 748983
	slli	a2, a2, 32
	srai	a0, a0, 5
	addiw	a1, a1, -585
	srli	a2, a2, 32
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
