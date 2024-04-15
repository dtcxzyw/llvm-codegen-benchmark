func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 100
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
