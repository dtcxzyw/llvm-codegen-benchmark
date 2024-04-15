func00000000000001f1:                   # @func00000000000001f1
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000171:                   # @func0000000000000171
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
