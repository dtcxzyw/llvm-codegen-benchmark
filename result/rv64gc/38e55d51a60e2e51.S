func0000000000000000:                   # @func0000000000000000
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -48
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -528
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a2, a0, a2
	li	a0, 1
	slli	a0, a0, 62
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 10
	mul	a0, a0, a1
	addi	a0, a0, -48
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 40
	mul	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 6
	slli	a0, a0, 4
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 94
	mul	a0, a0, a1
	addiw	a0, a0, 112
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 257
	slli	a1, a0, 7
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, -48
	ret
