func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -2048
	addi	a1, a1, -1072
	srli	a1, a1, 3
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	srli	a1, a1, 30
	addi	a1, a1, -8
	andi	a1, a1, -8
	lui	a2, 256
	addiw	a2, a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	addi	a1, a1, 1
	srli	a1, a1, 3
	lui	a2, 2
	addiw	a2, a2, -1248
	add	a0, a0, a2
	add	a0, a0, a1
	ret
