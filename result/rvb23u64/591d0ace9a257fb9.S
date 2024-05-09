func000000000000001b:                   # @func000000000000001b
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -32
	add	a1, a1, a2
	srli	a1, a1, 5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	slli	a1, a1, 53
	srli	a1, a1, 61
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 224
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -84
	add	a1, a1, a2
	srli	a1, a1, 2
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 600
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -64
	add	a1, a1, a2
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 833
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 1
	addi	a1, a1, 320
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	addi	a1, a1, 320
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 1
	addi	a1, a1, 322
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, 14
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
