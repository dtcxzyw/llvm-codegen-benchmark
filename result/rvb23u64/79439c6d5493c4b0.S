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
func000000000000004f:                   # @func000000000000004f
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	addi	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a0, a0
	slli	a0, a0, 5
	lui	a1, 1
	addiw	a1, a1, 95
	add	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a0, a0, -3
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
