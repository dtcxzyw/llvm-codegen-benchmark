func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a0, a0, a1
	ret
