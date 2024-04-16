func0000000000000005:                   # @func0000000000000005
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 5
	slli	a2, a2, 5
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
