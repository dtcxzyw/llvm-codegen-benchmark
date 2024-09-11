func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 4
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 32
	lui	a2, 548541
	addi	a2, a2, -1401
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1615
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 21
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 21
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 4
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 4
	slli	a1, a1, 4
	srli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 17
	lui	a2, 12288
	addi	a2, a2, 5
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a2, a1, 2
	srli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 32
	lui	a2, 1
	addiw	a2, a2, -27
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
