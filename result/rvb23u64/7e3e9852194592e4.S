func000000000000007d:                   # @func000000000000007d
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 256
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
