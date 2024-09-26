func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, 504
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 61
	srli	a1, a1, 58
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 60
	srli	a1, a1, 57
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
