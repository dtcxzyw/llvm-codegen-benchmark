func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 1
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	addi	a0, a0, -4
	lui	a1, 149797
	addi	a1, a1, -1755
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 1
	addi	a0, a0, 255
	slli	a0, a0, 48
	lui	a1, 349536
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 3
	addi	a0, a0, -5
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
.LCPI4_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	lui	a1, 1048340
	addiw	a1, a1, -1079
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srli	a1, a1, 1
	not	a1, a1
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 15
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 10
	addi	a0, a0, -8
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
