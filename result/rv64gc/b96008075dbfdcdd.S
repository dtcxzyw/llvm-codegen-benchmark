func000000000000000b:                   # @func000000000000000b
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	sll	a1, a2, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 1
	sll	a1, a2, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret
