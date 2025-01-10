func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 636
	addw	a0, a0, a1
	ret
