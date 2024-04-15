func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	lui	a2, 978671
	addi	a2, a2, -273
	mulw	a0, a0, a2
	lui	a2, 69905
	addiw	a2, a2, 274
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	922337203685477581              # 0xccccccccccccccd
func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, -6
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a1, a4
	sltiu	a0, a0, 6
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a0, a0, a2
	lui	a2, 349525
	addiw	a2, a2, 1366
	sltu	a0, a0, a2
	sltiu	a1, a1, 39
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a0, a0, a2
	roriw	a0, a0, 1
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
