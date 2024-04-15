func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 58
	srli	a1, a1, 60
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 47
	srli	a1, a1, 63
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	andi	a1, a1, 256
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
