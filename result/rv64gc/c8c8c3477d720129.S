func00000000000000d4:                   # @func00000000000000d4
	srl	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srl	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	srl	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srl	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
