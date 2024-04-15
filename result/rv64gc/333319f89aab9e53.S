func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a0, a1, 255
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 52
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 15
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 60
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 8
	slli	a0, a0, 15
	or	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 60
	ret
