.LCPI0_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000009:                   # @func0000000000000009
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	slli	a1, a1, 2
	and	a1, a1, a3
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -3
	slli	a2, a2, 30
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	or	a1, a1, a2
	slli	a1, a1, 2
	and	a1, a1, a3
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
