func0000000000000081:                   # @func0000000000000081
	mul	a0, a0, a1
	slli	a0, a0, 9
	srli	a0, a0, 9
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	slli	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a0, a0, a1
	lui	a1, 131072
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a0, a0, a1
	li	a1, -29
	srli	a1, a1, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret
func00000000000000c1:                   # @func00000000000000c1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a0, a0, a1
	slli	a0, a0, 2
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 57
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 60
	and	a0, a0, a1
	snez	a0, a0
	ret
