func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 4
	addi	a0, a0, 80
	slli	a0, a0, 32
	srli	a0, a0, 24
	addi	a0, a0, 57
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 4
	addi	a0, a0, -16
	slli	a0, a0, 32
	lui	a1, 67592
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 3
	addi	a0, a0, 576
	slli	a0, a0, 32
	lui	a1, 83656
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
