func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 519
	mulw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
