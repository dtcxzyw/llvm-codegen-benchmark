func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	andi	a2, a2, -32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
