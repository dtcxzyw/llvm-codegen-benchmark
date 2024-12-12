func0000000000000001:                   # @func0000000000000001
	lui	a1, 526344
	addi	a1, a1, 128
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ctz	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	ctz	a0, a0
	ret
