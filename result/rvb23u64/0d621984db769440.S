func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	srli	a2, a2, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000109:                   # @func0000000000000109
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 32
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a2, a2, 3
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 13
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
