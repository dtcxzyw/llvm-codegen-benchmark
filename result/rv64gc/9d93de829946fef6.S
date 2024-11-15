func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	lui	a2, 1
	slli	a1, a1, 12
	addi	a3, a2, -9
	and	a0, a0, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 8
	addi	a2, a2, -512
	addw	a1, a1, a2
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
