func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a2, a2, 47
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 3
	andi	a2, a2, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 1
	andi	a2, a2, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 60
	srli	a2, a2, 57
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
