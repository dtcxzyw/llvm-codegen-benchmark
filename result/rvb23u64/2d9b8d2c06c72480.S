func0000000000000033:                   # @func0000000000000033
	add	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 861
	ret
func0000000000000073:                   # @func0000000000000073
	addw	a1, a1, a2
	li	a2, 2022
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -232
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -232
	ret
func00000000000001ff:                   # @func00000000000001ff
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000001f3:                   # @func00000000000001f3
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1180
	ret
