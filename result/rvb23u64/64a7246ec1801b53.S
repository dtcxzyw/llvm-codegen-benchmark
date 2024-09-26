func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	zext.w	a1, a1
	li	a2, 312
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000070:                   # @func0000000000000070
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000072:                   # @func0000000000000072
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000007a:                   # @func000000000000007a
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000003a:                   # @func000000000000003a
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004b:                   # @func000000000000004b
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007b:                   # @func000000000000007b
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 15
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
