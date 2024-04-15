func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 7
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 22
	srli	a1, a1, 22
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
