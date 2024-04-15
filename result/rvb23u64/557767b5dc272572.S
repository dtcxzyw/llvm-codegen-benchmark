func0000000000000000:                   # @func0000000000000000
	lui	a2, 30236
	addi	a2, a2, 572
	xor	a1, a1, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 31
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 31
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
