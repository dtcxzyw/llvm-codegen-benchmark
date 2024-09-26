func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 4
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
func0000000000000033:                   # @func0000000000000033
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
