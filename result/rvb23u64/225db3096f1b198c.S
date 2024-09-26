func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	slli.uw	a0, a0, 4
	addi	a0, a0, 15
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 5
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	slli	a0, a0, 32
	lui	a1, 67592
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, 576
	slli	a0, a0, 32
	lui	a1, 83656
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 1
	slli	a0, a0, 58
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, -1
	slli	a0, a0, 58
	addi	a0, a0, 1
	ret
