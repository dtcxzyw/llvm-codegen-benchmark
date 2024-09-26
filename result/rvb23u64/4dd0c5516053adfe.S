func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	slli	a0, a0, 32
	addi	a0, a0, 500
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 67592
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 67592
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 86600
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	slli	a0, a0, 58
	addi	a0, a0, 1
	ret
