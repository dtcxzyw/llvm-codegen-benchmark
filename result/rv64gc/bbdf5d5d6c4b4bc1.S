func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, 1023
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 48
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 59
	li	a3, -31
	slli	a3, a3, 27
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	lui	a3, 1048560
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 520191
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 23
	or	a1, a1, a2
	lui	a2, 3577
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func0000000000000009:                   # @func0000000000000009
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	slli	a2, a2, 2
	or	a1, a1, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 260088
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
