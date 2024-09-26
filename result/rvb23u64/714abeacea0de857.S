func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	srli	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a0, a0, 18
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	slli	a0, a0, 30
	or	a0, a0, a1
	srli	a0, a0, 30
	ret
