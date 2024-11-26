func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a2
	andi	a1, a1, 1
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a2
	bnez	a1, .LBB1_2
	li	a1, -8
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a1, -4
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1150
	ret
