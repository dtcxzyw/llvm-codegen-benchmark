func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 48
	ret
.LCPI1_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a0, a0, a1
	slli	a0, a0, 2
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 63
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	srli	a0, a0, 8
	slli	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 56
	ret
