func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 699051
	srai	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 699051
	srai	a1, a1, 5
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	srai	a0, a0, 2
	lui	a2, 699051
	srai	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a1, a1, a2
	srai	a0, a0, 5
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000065:                   # @func0000000000000065
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srli	a2, a0, 63
	srai	a1, a1, 4
	add	a0, a0, a2
	srai	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	srai	a2, a0, 63
	srai	a1, a1, 2
	srli	a2, a2, 62
	add	a0, a0, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srli	a2, a0, 63
	srai	a1, a1, 3
	add	a0, a0, a2
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
