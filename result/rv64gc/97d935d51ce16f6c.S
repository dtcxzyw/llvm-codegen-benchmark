func00000000000003ff:                   # @func00000000000003ff
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 16
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000375:                   # @func0000000000000375
	slli	a2, a2, 12
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 1144
	ret
func00000000000003bb:                   # @func00000000000003bb
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func00000000000001d5:                   # @func00000000000001d5
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 760
	ret
func000000000000037f:                   # @func000000000000037f
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	slli	a3, a0, 1
	add	a3, a3, a4
	sltu	a4, a3, a4
	srli	a0, a0, 63
	slli	a1, a1, 1
	or	a0, a0, a1
	add	a0, a0, a2
	add	a1, a0, a4
	li	a0, -33
	slli	a0, a0, 36
	addi	a0, a0, 528
	add	a0, a0, a3
	sltu	a2, a0, a3
	li	a3, 33
	slli	a3, a3, 36
	addi	a3, a3, -1
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000330:                   # @func0000000000000330
	slli	a2, a2, 16
	add	a1, a1, a2
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 1047040
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 26
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 16
	add	a1, a1, a2
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000390:                   # @func0000000000000390
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 12
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 576
	addw	a0, a0, a1
	ret
func0000000000000300:                   # @func0000000000000300
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000155:                   # @func0000000000000155
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
