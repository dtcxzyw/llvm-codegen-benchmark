func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	add	a1, a1, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	add	a1, a1, a2
	zext.w	a0, a0
	sh2add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli.uw	a1, a1, 11
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
