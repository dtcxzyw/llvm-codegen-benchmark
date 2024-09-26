func0000000000000012:                   # @func0000000000000012
	slli	a1, a0, 1
	slli	a0, a0, 33
	add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	slli	a0, a0, 33
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a0, a0, 2
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 2
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 29
	neg	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 1
	zext.w	a1, a0
	sh1add.uw	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a0, a0, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
