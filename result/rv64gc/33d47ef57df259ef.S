func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	addi	a1, a1, 80
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 3
	addiw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 5
	addiw	a2, a2, 1536
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
