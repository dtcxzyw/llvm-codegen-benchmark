func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	slli	a0, a0, 13
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 64
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 1
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a2
	addi	a1, a1, 1808
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 8
	add	a0, a0, a1
	li	a1, -31
	add	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 8
	add	a0, a0, a1
	lui	a1, 12
	add	a0, a0, a2
	addi	a1, a1, 320
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
