func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 6
	add	a0, a0, a1
	slli.uw	a0, a0, 12
	ret
func000000000000002f:                   # @func000000000000002f
	sh3add	a0, a1, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
