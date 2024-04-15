func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -16
	srliw	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	srli	a0, a0, 25
	ret
func0000000000000028:                   # @func0000000000000028
	or	a1, a1, a2
	addi	a2, a0, 128
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret
