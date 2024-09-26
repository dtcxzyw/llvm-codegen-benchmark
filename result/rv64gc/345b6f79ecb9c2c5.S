func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 10
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
