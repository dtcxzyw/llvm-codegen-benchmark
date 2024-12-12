func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000165:                   # @func0000000000000165
	slli	a2, a2, 39
	srli	a2, a2, 39
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 49
	srli	a2, a2, 49
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 33
	srli	a2, a2, 33
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 33
	srli	a2, a2, 33
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a2, a2, 39
	srli	a2, a2, 39
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
