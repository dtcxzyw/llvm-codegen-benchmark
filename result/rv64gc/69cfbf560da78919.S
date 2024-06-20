func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addiw	a2, a2, -2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slli	a1, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a2, a2, a1
	addiw	a2, a2, -2
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addiw	a2, a2, -2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a2, a2, a1
	addiw	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	addiw	a2, a2, 12
	add	a0, a0, a2
	ret
