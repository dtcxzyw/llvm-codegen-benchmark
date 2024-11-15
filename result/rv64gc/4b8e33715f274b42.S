func00000000000000ba:                   # @func00000000000000ba
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -12
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	li	a2, 5
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 48
	lui	a2, 640
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
