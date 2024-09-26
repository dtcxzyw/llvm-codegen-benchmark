func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, -2
	srliw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	srliw	a1, a1, 4
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 8
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 226
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a1, a1, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a1, 26
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -3
	ret
func0000000000000036:                   # @func0000000000000036
	srliw	a1, a1, 1
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func000000000000003d:                   # @func000000000000003d
	srliw	a1, a1, 24
	lui	a2, 3
	addi	a2, a2, 312
	mul	a1, a1, a2
	lui	a2, 1048134
	addi	a2, a2, -250
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 5
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a1, a1, 5
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
