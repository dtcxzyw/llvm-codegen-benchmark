func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 8
	slli	a1, a1, 9
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 22
	slli	a1, a1, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 61
	srli	a1, a1, 43
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srli	a1, a1, 55
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	andi	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 58
	srli	a1, a1, 34
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	ret
