func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 9
	or	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 27
	lui	a3, 1047584
	addiw	a3, a3, -1
	and	a1, a1, a3
	lui	a3, 992
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 61
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	lui	a3, 1048560
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 23
	or	a1, a1, a2
	lui	a2, 3577
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000009:                   # @func0000000000000009
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	slli	a2, a2, 2
	or	a1, a1, a2
	and	a1, a1, a3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
