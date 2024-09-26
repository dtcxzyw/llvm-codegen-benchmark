func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 286655
	addi	a2, a2, -1725
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	lui	a2, 13
	addi	a2, a2, -657
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, 819
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	lui	a2, 1048570
	addi	a2, a2, -2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	li	a2, 211
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1425
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
