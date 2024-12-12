func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	srliw	a2, a2, 5
	add	a0, a0, a1
	slli	a2, a2, 7
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 28
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
