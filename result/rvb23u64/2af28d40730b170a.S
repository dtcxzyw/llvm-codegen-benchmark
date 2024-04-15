func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a0, a0, 32
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000039:                   # @func0000000000000039
	add	a1, a1, a2
	andi	a1, a1, 3
	sh2add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
