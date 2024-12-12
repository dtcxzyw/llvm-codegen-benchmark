func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000006f:                   # @func000000000000006f
	sh3add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add.uw	a0, a1, a0
	lui	a1, 1048572
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 80
	ret
func000000000000007b:                   # @func000000000000007b
	sh3add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007c:                   # @func000000000000007c
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000013:                   # @func0000000000000013
	sh2add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000006b:                   # @func000000000000006b
	add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1032
	ret
func000000000000005b:                   # @func000000000000005b
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func000000000000004f:                   # @func000000000000004f
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000004b:                   # @func000000000000004b
	slli	a0, a0, 5
	add	a0, a0, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -168
	ret
func0000000000000078:                   # @func0000000000000078
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000005c:                   # @func000000000000005c
	sh3add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -2
	ret
