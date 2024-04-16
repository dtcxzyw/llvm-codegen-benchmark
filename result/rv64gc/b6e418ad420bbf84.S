func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000036:                   # @func0000000000000036
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	addi	a1, a1, 10
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
