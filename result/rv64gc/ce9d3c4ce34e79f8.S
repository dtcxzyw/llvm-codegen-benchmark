func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	or	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	or	a0, a0, a1
	li	a1, 1
	srli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
