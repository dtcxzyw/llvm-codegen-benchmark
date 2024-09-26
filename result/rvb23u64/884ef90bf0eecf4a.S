func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000002b:                   # @func000000000000002b
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	addi	a0, a0, 12
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
