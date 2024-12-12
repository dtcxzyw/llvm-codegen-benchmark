func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	addi	a2, a2, -4
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
