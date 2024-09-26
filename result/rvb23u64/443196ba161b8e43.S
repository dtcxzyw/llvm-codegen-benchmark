func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	zext.w	a1, a1
	sh2add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	addw	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	zext.w	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
