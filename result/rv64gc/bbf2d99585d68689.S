func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 423516
	addiw	a2, a2, 1939
	slli	a2, a2, 4
	mul	a1, a1, a2
	srli	a0, a0, 28
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a2, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a3
	srli	a1, a1, 51
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a3, a3, a0
	srli	a1, a1, 51
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000003b:                   # @func000000000000003b
	lui	a3, 119
	addiw	a3, a3, -762
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a3, a3, a0
	srli	a1, a1, 51
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	lui	a2, 128000
	mulhu	a1, a1, a2
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
.LCPI7_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	mulhu	a3, a2, a0
	mul	a0, a2, a0
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
