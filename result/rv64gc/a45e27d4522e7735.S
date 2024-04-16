func00000000000000c4:                   # @func00000000000000c4
	li	a1, 10
	mul	a0, a0, a1
	sltiu	a0, a0, 6
	ret
.LCPI1_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000001c4:                   # @func00000000000001c4
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	sltu	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a1, 10
	mul	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a1, 49
	addi	a1, a1, -703
	mulw	a0, a0, a1
	lui	a1, 36
	addiw	a1, a1, -1635
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	lui	a1, 718
	addi	a1, a1, -1183
	mulw	a0, a0, a1
	lui	a1, 878478
	addiw	a1, a1, 1991
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a1, 926933
	addi	a1, a1, -688
	mulw	a0, a0, a1
	lui	a1, 121643
	addiw	a1, a1, 688
	sltu	a0, a0, a1
	ret
