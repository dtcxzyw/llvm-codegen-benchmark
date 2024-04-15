func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	subw	a0, a0, a1
	addiw	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -8
	slli	a1, a1, 23
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 8
	subw	a0, a0, a1
	addiw	a0, a0, -256
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 6
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 6
	sub	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
