func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 4096
	addiw	a0, a0, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	addi	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
