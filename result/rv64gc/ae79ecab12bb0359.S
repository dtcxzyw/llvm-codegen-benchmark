func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 244
	addi	a2, a2, 575
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 48
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 1
	addi	a2, a2, 1023
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 41
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
