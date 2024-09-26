func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 2
	andi	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	andi	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 3
	andi	a2, a2, 2016
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a2, a2, 248
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 2
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 58
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
