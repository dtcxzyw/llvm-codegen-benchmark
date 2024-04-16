func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a2, a2, a4
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
