func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000408:                   # @func0000000000000408
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000414:                   # @func0000000000000414
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	srli	a2, a2, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000219:                   # @func0000000000000219
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000214:                   # @func0000000000000214
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000401:                   # @func0000000000000401
	srli	a2, a2, 3
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 13
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
