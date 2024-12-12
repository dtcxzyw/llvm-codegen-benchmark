func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	slli	a0, a0, 2
	andi	a0, a0, 4
	sh3add	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 2
	andi	a1, a1, 4
	zext.h	a0, a0
	sh3add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 24
	slli	a0, a0, 58
	srli	a0, a0, 44
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 23
	slli	a0, a0, 58
	srli	a0, a0, 42
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 63
	slli	a0, a0, 48
	srli	a1, a1, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 56
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
