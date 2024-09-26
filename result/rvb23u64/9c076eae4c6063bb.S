func000000000000018a:                   # @func000000000000018a
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000172:                   # @func0000000000000172
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001fa:                   # @func00000000000001fa
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000010b:                   # @func000000000000010b
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000018b:                   # @func000000000000018b
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	zext.w	a1, a1
	li	a2, 176
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000012b:                   # @func000000000000012b
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000001ba:                   # @func00000000000001ba
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
