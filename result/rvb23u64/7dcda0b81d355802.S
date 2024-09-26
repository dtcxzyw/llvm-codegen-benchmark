func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
