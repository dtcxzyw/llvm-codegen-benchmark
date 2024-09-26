func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 4
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 240
	addi	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret
