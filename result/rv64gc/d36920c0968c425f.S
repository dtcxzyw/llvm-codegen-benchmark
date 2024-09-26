func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 5
	srli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 252
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	slli	a0, a0, 10
	or	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	srli	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
