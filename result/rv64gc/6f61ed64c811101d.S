func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 328
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 28
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
