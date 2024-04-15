func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 52
	srli	a0, a0, 52
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	add.uw	a0, a2, a0
	andi	a0, a0, -4
	bseti	a1, zero, 34
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	add.uw	a0, a2, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
