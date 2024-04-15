func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
