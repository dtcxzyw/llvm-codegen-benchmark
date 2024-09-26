func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 11
	slli	a1, a1, 33
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 128
	ret
