func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000008b:                   # @func000000000000008b
	slli	a1, a1, 2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 4
	addi	a1, a1, 8
	add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	addi	a1, a1, 8
	add.uw	a0, a1, a0
	ret
func00000000000000bf:                   # @func00000000000000bf
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000009f:                   # @func000000000000009f
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000cb:                   # @func00000000000000cb
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000009b:                   # @func000000000000009b
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
