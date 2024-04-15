func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 59
	srli	a2, a2, 43
	zext.h	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 59
	srli	a2, a2, 43
	zext.h	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a2, a2, 52
	srli	a2, a2, 20
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 59
	srli	a2, a2, 43
	zext.h	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 46
	srli	a2, a2, 20
	sext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 60
	srli	a2, a2, 52
	andi	a1, a1, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 60
	srli	a2, a2, 58
	andi	a1, a1, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
