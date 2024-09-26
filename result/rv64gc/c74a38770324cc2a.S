func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
.LCPI3_0:
	.quad	230584300921369395              # 0x333333333333333
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	and	a1, a1, a3
	add	a0, a0, a1
	lui	a1, 28784
	addiw	a1, a1, 1799
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
