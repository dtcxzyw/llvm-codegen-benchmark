func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	li	a2, 5
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	li	a2, 5
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	li	a2, 43
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
