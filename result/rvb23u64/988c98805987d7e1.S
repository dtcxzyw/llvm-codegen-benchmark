func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srl	a0, a1, a0
	lui	a1, 32768
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	li	a2, 1
	srl	a0, a1, a0
	bseti	a1, a2, 41
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	srl	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
