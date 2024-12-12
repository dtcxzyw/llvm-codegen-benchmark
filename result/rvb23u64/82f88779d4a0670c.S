func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	addi	a1, a1, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
