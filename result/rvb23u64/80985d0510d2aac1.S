func000000000000001f:                   # @func000000000000001f
	addiw	a0, a0, -1
	slli	a0, a0, 2
	addi	a0, a0, 39
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a0, a0, -1
	slli.uw	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	slli.uw	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a0, a0, -1
	slli	a0, a0, 33
	li	a1, 31
	slli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	lui	a1, 524288
	addi	a1, a1, -1
	add	a0, a0, a1
	slli.uw	a0, a0, 4
	addi	a0, a0, 31
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a0, a0, -2
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a0, a0
	slli	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -8
	ret
func000000000000004d:                   # @func000000000000004d
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 28
	ret
