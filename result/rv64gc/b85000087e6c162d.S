func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	ret
