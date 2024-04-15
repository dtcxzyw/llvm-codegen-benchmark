func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 255
	slli	a2, a2, 18
	lui	a3, 1033216
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	slli	a2, a2, 18
	lui	a3, 1033216
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 52
	li	a3, 1023
	slli	a3, a3, 52
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 16
	lui	a3, 524128
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
