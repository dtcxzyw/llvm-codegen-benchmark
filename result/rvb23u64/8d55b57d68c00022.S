func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 17
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
