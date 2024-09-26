func000000000000001e:                   # @func000000000000001e
	lui	a2, 1230
	addiw	a2, a2, -2048
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 36969
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 12289
	slli	a2, a2, 6
	slli	a1, a1, 46
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1020
	lui	a2, 1048575
	addi	a2, a2, -588
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
