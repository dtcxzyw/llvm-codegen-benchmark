func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 861
	ret
func0000000000000062:                   # @func0000000000000062
	addw	a1, a1, a2
	li	a2, 2022
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -232
	ret
func00000000000001ea:                   # @func00000000000001ea
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003b:                   # @func000000000000003b
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func00000000000001fb:                   # @func00000000000001fb
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	ret
func00000000000001e2:                   # @func00000000000001e2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1180
	ret
