func0000000000000058:                   # @func0000000000000058
	sh3add	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh3add	a0, a1, a0
	not	a0, a0
	bexti	a0, a0, 11
	ret
func0000000000000051:                   # @func0000000000000051
	sh2add	a0, a1, a0
	not	a0, a0
	bexti	a0, a0, 11
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sh3add	a0, a1, a0
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sh2add	a0, a1, a0
	srliw	a0, a0, 18
	slli	a0, a0, 18
	seqz	a0, a0
	ret
