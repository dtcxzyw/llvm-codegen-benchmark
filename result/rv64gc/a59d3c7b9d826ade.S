func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sub	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a2, a2, 48
	srli	a2, a2, 48
	andi	a1, a1, 255
	subw	a0, a0, a1
	subw	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a2, a2, a0
	and	a0, a1, a3
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a0, a1, 255
	addw	a0, a0, a2
	ret
