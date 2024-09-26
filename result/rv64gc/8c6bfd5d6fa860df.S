func000000000000000f:                   # @func000000000000000f
	addw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000002f:                   # @func000000000000002f
	addw	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
func000000000000006f:                   # @func000000000000006f
	addw	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func000000000000006b:                   # @func000000000000006b
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	lui	a1, 256000
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 3
	ret
