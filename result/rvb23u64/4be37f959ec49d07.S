func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 352
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000075:                   # @func0000000000000075
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, 1144
	ret
func00000000000000fb:                   # @func00000000000000fb
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func00000000000000fe:                   # @func00000000000000fe
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 544
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 760
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a5
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a4
	sh1add	a4, a2, a0
	sltu	a0, a4, a0
	srli	a2, a2, 63
	sh1add	a2, a3, a2
	add	a1, a1, a2
	add	a1, a1, a0
	li	a0, -33
	slli	a0, a0, 36
	addi	a0, a0, 528
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	li	a2, 33
	slli	a2, a2, 36
	addi	a2, a2, -1
	add	a1, a1, a2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a2
	sh2add	a0, a1, a0
	lui	a1, 1048509
	addi	a1, a1, 432
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1047040
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1046785
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 11
	ret
func0000000000000090:                   # @func0000000000000090
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 11
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
