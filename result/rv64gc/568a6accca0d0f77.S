func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 6
	mulw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 122
	mulw	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 305
	addiw	a2, a2, 976
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 122
	mulw	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 320
	addiw	a2, a2, -928
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a1, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a1, 2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 6
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
