func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 2
	andi	a2, a2, -8
	bclri	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1096
	ret
func0000000000000039:                   # @func0000000000000039
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 58
	srli	a2, a2, 46
	add	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 4
	lui	a3, 63
	and	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
