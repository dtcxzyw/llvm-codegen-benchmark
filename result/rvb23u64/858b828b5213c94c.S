func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	lui	a3, 256
	addiw	a3, a3, -1
	add	a1, a1, a3
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
