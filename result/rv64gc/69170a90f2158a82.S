func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 1
	xor	a1, a1, a2
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 16
	xor	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 5
	xor	a0, a0, a2
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
