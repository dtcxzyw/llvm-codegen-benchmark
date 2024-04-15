func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	clz	a0, a0
	ret
