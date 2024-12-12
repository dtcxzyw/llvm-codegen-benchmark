func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 60
	srli	a1, a1, 52
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	andi	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	slli	a1, a1, 11
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 4
	slli	a1, a1, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
