func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a0, a1, -2
	srli	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sltu	a4, a2, a0
	sub	a3, a3, a1
	sub	a3, a3, a4
	sub	a2, a2, a0
	lui	a0, 8
	add	a0, a0, a2
	sltu	a1, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000018:                   # @func0000000000000018
	sltu	a4, a2, a0
	sub	a3, a3, a1
	sub	a3, a3, a4
	sub	a2, a2, a0
	lui	a0, 8
	add	a0, a0, a2
	sltu	a1, a0, a2
	li	a2, -127
	slli	a2, a2, 56
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func000000000000001e:                   # @func000000000000001e
	subw	a1, a1, a0
	addi	a0, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	add	a0, a0, a1
	srli	a0, a0, 30
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
