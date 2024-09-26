func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slliw	a1, a1, 20
	slli	a0, a0, 44
	srli	a0, a0, 44
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	slliw	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	add	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	slliw	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	slliw	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
