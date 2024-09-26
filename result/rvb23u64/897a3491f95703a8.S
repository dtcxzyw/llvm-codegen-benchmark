func0000000000000007:                   # @func0000000000000007
	sraiw	a0, a0, 6
	slli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	srli	a0, a0, 16
	slli.uw	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srli	a0, a0, 4
	slli.uw	a0, a0, 4
	ret
