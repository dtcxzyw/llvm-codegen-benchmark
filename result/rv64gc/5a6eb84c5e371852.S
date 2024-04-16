func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 2
	andi	a1, a1, 12
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 64
	slli	a1, a1, 18
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srli	a0, a0, 25
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 48
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 240
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
