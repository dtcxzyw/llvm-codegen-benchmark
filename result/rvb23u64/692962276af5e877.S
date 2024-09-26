func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	lui	a2, 240
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 983295
	addi	a2, a2, 15
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 8
	lui	a2, 240
	slli	a3, a2, 32
	add	a3, a3, a2
	and	a1, a1, a3
	addiw	a2, a2, 15
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
