func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	lui	a2, 1
	slli	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	lui	a2, 4096
	slli	a1, a1, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 8
	addi	a2, a2, -512
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
