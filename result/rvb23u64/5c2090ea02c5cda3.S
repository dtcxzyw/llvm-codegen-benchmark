func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	binvi	a0, a0, 14
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000148:                   # @func0000000000000148
	sh3add	a1, a2, a1
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sh3add	a1, a2, a1
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
