func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 32
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -16
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -4
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	lui	a2, 1047615
	add	a0, a0, a1
	slli	a0, a0, 6
	addi	a1, a2, -1792
	addw	a0, a0, a1
	ret
func00000000000000d7:                   # @func00000000000000d7
	add	a1, a1, a2
	lui	a2, 1048336
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a1, a2, -1472
	addw	a0, a0, a1
	ret
