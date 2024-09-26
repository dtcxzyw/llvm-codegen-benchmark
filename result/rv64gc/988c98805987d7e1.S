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
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srl	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 41
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srl	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
