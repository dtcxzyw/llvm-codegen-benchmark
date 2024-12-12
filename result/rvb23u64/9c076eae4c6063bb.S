func000000000000018f:                   # @func000000000000018f
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000173:                   # @func0000000000000173
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000010f:                   # @func000000000000010f
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000001ff:                   # @func00000000000001ff
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a1, a1, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000012f:                   # @func000000000000012f
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000008f:                   # @func000000000000008f
	add	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000001bf:                   # @func00000000000001bf
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
