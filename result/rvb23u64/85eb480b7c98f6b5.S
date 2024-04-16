func000000000000000d:                   # @func000000000000000d
	bexti	a1, a1, 7
	slli	a0, a0, 57
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 38
	srli	a1, a1, 48
	slli	a0, a0, 38
	srli	a0, a0, 22
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 52
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 986895
	addi	a1, a1, 240
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
