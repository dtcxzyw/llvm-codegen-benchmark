func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 8
	addi	a2, a2, -1
	xor	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
