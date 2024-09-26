func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 7
	andi	a2, a2, 256
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 54
	srli	a2, a2, 44
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 8
	slli	a2, a2, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 2
	andi	a2, a2, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 58
	srli	a2, a2, 50
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 52
	srli	a2, a2, 48
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 60
	srli	a2, a2, 36
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
