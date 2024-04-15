func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	addi	a1, a1, -3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	addi	a1, a1, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 4
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a1, a1, 1
	addi	a1, a1, 64
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, 1024
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, 248
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 2
	addi	a1, a1, 4
	andi	a1, a1, 252
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	addi	a1, a1, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a1, a1, 1
	addi	a1, a1, 422
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	addiw	a1, a1, 40
	add	a0, a0, a1
	ret
