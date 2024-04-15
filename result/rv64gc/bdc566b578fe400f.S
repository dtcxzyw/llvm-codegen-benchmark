func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000389:                   # @func0000000000000389
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000385:                   # @func0000000000000385
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
