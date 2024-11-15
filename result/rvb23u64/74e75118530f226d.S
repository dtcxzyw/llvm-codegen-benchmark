func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, 63
	add.uw	a0, a2, a0
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
