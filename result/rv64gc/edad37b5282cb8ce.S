func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	li	a1, 1
	slli	a1, a1, 33
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 2
	slli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 29
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	lui	a1, 8192
	add	a0, a0, a1
	srai	a0, a0, 26
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 3
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 16
	lui	a1, 1048496
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 31
	li	a1, -5
	slli	a1, a1, 34
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -3
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 33
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a1, 231124
	addi	a1, a1, 896
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a0, a0, 1
	ret
