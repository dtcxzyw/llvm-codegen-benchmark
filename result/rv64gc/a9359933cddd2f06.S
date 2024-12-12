func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
