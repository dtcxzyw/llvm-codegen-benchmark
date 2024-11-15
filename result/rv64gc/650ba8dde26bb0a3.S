func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	addi	a1, a1, 1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, -50
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 100
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
