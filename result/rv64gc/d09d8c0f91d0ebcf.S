func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 32
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 42
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 32
	srli	a2, a2, 11
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 42
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	srli	a2, a2, 11
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	slli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
