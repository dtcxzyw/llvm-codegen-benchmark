func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	lui	a1, 17
	addiw	a1, a1, -1063
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	slli	a0, a0, 6
	addiw	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 1024
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	addi	a0, a0, 576
	slliw	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -16
	ret
