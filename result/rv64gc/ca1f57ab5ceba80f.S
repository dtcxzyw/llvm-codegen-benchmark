func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 41
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 58
	srli	a1, a1, 61
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret
