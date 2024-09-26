func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a2, a2, 32
	srli	a2, a2, 25
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
