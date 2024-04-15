func0000000000000028:                   # @func0000000000000028
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 82
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
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
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	lui	a2, 91867
	addi	a2, a2, 115
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	andi	a1, a1, -4
	lui	a2, 1048575
	addi	a2, a2, -704
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 32
	lui	a2, 31301
	addi	a2, a2, -917
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
