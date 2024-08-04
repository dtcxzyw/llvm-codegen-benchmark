func000000000000003f:                   # @func000000000000003f
	lui	a3, 262144
	addiw	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 352
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a5, 65535
	slli	a5, a5, 28
	and	a4, a4, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	li	a2, -1
	slli	a2, a2, 56
	addi	a2, a2, 1
	add	a1, a1, a2
	ret
.LCPI6_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	and	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 960284
	addi	a2, a2, -1545
	slli	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 20
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -8
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 448
	and	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 4096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
