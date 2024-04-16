func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	addi	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 2
	add	a2, a2, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	addi	a2, a2, -48
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -183
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
