func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	srli	a0, a0, 12
	ret
