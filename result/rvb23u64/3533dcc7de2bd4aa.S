func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	add	a1, a1, a3
	sh1add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a1, a1, a2
	slli	a1, a1, 12
	lui	a2, 4112
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 10
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -32
	ret
