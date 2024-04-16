func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 30
	add	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 30
	ret
