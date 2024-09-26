func0000000000000044:                   # @func0000000000000044
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
