func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a0, a0
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 55
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret
