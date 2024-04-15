func0000000000000017:                   # @func0000000000000017
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	lui	a1, 1048200
	addiw	a1, a1, -771
	slli	a1, a1, 13
	addi	a1, a1, 1665
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	ret
