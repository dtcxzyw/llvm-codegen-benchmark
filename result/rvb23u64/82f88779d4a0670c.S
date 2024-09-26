func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
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
