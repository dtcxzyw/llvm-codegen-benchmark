func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 0
	ret
