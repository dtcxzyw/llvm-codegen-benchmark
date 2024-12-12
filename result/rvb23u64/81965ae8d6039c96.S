func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 4
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slli	a0, a0, 24
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 24
	or	a0, a0, a1
	add	a0, a0, a2
	ret
