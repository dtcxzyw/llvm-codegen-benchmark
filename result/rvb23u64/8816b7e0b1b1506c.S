func0000000000000021:                   # @func0000000000000021
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	bset	a2, zero, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
