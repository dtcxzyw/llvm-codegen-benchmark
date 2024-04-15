func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 512
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 393216
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	or	a0, a0, a1
	slli	a0, a0, 2
	and	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 262144
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 4
	ret
