func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, -16
	srliw	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a2, 128
	sltu	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
