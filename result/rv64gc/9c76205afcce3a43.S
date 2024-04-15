.LCPI0_0:
	.quad	-8608480567731124088            # 0x8888888888888888
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	or	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 60
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 10
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
