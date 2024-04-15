func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 28
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
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -9
	andi	a0, a0, 255
	slli	a0, a0, 28
	addi	a0, a0, 4
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a0, a0, 1
	andi	a0, a0, 255
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -193
	slli	a0, a0, 32
	lui	a1, 20480
	addiw	a1, a1, 1280
	or	a0, a0, a1
	ret
