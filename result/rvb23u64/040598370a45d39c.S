func0000000000000108:                   # @func0000000000000108
	add	a0, a0, a1
	srl	a0, a0, a2
	lui	a1, 32768
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	srl	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a0, a0, a1
	li	a1, 1
	srl	a0, a0, a2
	bseti	a1, a1, 41
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	li	a1, 1
	srl	a0, a0, a2
	bseti	a1, a1, 41
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	add	a0, a0, a1
	srl	a0, a0, a2
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
