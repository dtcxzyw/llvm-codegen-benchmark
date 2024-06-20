func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, 15
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -256
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
